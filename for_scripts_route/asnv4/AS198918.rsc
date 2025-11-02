:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.9.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198918 }
:if ([:len [/ip/route/find dst-address=46.47.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.47.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198918 }
:if ([:len [/ip/route/find dst-address=91.228.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198918 }
:if ([:len [/ip/route/find dst-address=91.240.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198918 }
