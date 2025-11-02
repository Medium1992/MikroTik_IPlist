:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.39.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.39.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33593 }
:if ([:len [/ip/route/find dst-address=161.39.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.39.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33593 }
:if ([:len [/ip/route/find dst-address=199.181.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33593 }
:if ([:len [/ip/route/find dst-address=199.181.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33593 }
