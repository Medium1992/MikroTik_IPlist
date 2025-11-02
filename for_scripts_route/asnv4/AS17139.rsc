:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17139 and dst-address=for_scripts_route/asnv4/AS17139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=173.247.224.0/24]] = 0) do={ add dst-address=173.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=173.247.226.0/23]] = 0) do={ add dst-address=173.247.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=173.247.228.0/22]] = 0) do={ add dst-address=173.247.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=173.247.232.0/23]] = 0) do={ add dst-address=173.247.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=173.247.236.0/23]] = 0) do={ add dst-address=173.247.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=173.247.239.0/24]] = 0) do={ add dst-address=173.247.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=205.134.224.0/21]] = 0) do={ add dst-address=205.134.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=208.103.154.0/24]] = 0) do={ add dst-address=208.103.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=208.51.60.0/22]] = 0) do={ add dst-address=208.51.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=66.117.1.0/24]] = 0) do={ add dst-address=66.117.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=66.117.12.0/23]] = 0) do={ add dst-address=66.117.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=66.117.2.0/24]] = 0) do={ add dst-address=66.117.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=66.117.6.0/23]] = 0) do={ add dst-address=66.117.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=68.64.160.0/20]] = 0) do={ add dst-address=68.64.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=74.124.199.0/24]] = 0) do={ add dst-address=74.124.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
:if ([:len [/ip/route/find comment=AS17139 and dst-address=8.48.84.0/24]] = 0) do={ add dst-address=8.48.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17139 }
