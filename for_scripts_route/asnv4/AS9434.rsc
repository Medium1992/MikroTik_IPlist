:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9434 and dst-address=147.28.10.0/23}]] = 0) do={ add dst-address=147.28.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9434 }
