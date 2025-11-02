:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205922 and dst-address=185.190.180.0/24]] = 0) do={ add dst-address=185.190.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205922 }
:if ([:len [/ip/route/find comment=AS205922 and dst-address=185.190.182.0/23]] = 0) do={ add dst-address=185.190.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205922 }
:if ([:len [/ip/route/find comment=AS205922 and dst-address=31.130.118.0/23]] = 0) do={ add dst-address=31.130.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205922 }
