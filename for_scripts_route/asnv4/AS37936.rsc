:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=36.51.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.51.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37936 }
:if ([:len [/ip/route/find dst-address=36.51.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.51.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37936 }
:if ([:len [/ip/route/find dst-address=36.51.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.51.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37936 }
:if ([:len [/ip/route/find dst-address=36.51.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.51.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37936 }
