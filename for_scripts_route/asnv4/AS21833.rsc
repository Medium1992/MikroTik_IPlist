:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21833 and dst-address=170.232.224.0/20]] = 0) do={ add dst-address=170.232.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21833 }
