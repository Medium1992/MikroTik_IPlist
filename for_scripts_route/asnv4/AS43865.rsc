:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.135.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43865 }
:if ([:len [/ip/route/find dst-address=31.135.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43865 }
:if ([:len [/ip/route/find dst-address=31.135.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43865 }
:if ([:len [/ip/route/find dst-address=31.135.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43865 }
