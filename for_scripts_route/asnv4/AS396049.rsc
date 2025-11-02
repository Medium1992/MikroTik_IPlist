:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396049 }
:if ([:len [/ip/route/find dst-address=199.193.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.193.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396049 }
