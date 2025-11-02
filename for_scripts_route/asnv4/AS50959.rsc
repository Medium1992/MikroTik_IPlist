:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.171.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.171.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50959 }
:if ([:len [/ip/route/find dst-address=45.15.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50959 }
:if ([:len [/ip/route/find dst-address=46.32.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.32.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50959 }
:if ([:len [/ip/route/find dst-address=91.216.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50959 }
