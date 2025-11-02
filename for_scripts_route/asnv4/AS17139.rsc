:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.247.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=173.247.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.247.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=173.247.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.247.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=173.247.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.247.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=173.247.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.247.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=173.247.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.247.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=205.134.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.134.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=208.103.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.103.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=208.51.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.51.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=66.117.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.117.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=66.117.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.117.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=66.117.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.117.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=66.117.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.117.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=68.64.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.64.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=74.124.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.124.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find dst-address=8.48.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.48.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
