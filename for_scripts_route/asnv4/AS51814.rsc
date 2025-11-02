:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51814 and dst-address=185.107.133.0/24]] = 0) do={ add dst-address=185.107.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51814 }
:if ([:len [/ip/route/find comment=AS51814 and dst-address=5.181.17.0/24]] = 0) do={ add dst-address=5.181.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51814 }
:if ([:len [/ip/route/find comment=AS51814 and dst-address=5.181.18.0/24]] = 0) do={ add dst-address=5.181.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51814 }
