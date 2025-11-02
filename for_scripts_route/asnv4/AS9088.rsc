:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9088 and dst-address=130.243.32.0/19}]] = 0) do={ add dst-address=130.243.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9088 }
