:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.236.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214743 }
:if ([:len [/ip/route/find dst-address=193.105.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214743 }
:if ([:len [/ip/route/find dst-address=45.91.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214743 }
:if ([:len [/ip/route/find dst-address=91.198.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214743 }
