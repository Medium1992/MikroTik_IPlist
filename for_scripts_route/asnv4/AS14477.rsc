:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.223.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.223.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=176.115.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.115.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=216.59.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=216.59.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=66.152.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.152.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=66.152.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.152.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=66.152.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.152.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=66.152.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.152.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=66.152.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.152.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=66.44.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.44.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=66.44.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.44.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=68.70.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=68.70.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=68.70.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=68.70.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=68.70.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
:if ([:len [/ip/route/find dst-address=98.159.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.159.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14477 }
