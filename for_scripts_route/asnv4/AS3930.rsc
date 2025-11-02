:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3930 and dst-address=204.87.16.0/20}]] = 0) do={ add dst-address=204.87.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3930 }
