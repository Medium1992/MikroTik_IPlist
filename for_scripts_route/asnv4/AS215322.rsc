:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215322 }
:if ([:len [/ip/route/find dst-address=185.99.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.99.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215322 }
