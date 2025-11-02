:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1699 and dst-address=for_scripts_route/asnv4/AS1699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=152.178.130.0/23]] = 0) do={ add dst-address=152.178.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=152.178.132.0/24]] = 0) do={ add dst-address=152.178.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=152.178.24.0/21]] = 0) do={ add dst-address=152.178.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=152.178.32.0/20]] = 0) do={ add dst-address=152.178.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=152.178.48.0/21]] = 0) do={ add dst-address=152.178.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=152.190.160.0/24]] = 0) do={ add dst-address=152.190.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=194.203.185.0/24]] = 0) do={ add dst-address=194.203.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=203.166.52.0/23]] = 0) do={ add dst-address=203.166.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=203.166.54.0/24]] = 0) do={ add dst-address=203.166.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=203.193.103.0/24]] = 0) do={ add dst-address=203.193.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=203.193.112.0/23]] = 0) do={ add dst-address=203.193.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=203.193.114.0/24]] = 0) do={ add dst-address=203.193.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=203.193.81.0/24]] = 0) do={ add dst-address=203.193.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.198.0.0/24]] = 0) do={ add dst-address=208.198.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.198.2.0/23]] = 0) do={ add dst-address=208.198.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.198.4.0/24]] = 0) do={ add dst-address=208.198.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.205.37.0/24]] = 0) do={ add dst-address=208.205.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.205.38.0/23]] = 0) do={ add dst-address=208.205.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.205.40.0/24]] = 0) do={ add dst-address=208.205.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.205.42.0/23]] = 0) do={ add dst-address=208.205.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.205.44.0/23]] = 0) do={ add dst-address=208.205.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.222.16.0/23]] = 0) do={ add dst-address=208.222.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=208.222.18.0/24]] = 0) do={ add dst-address=208.222.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=213.68.236.0/23]] = 0) do={ add dst-address=213.68.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=213.68.238.0/24]] = 0) do={ add dst-address=213.68.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=213.71.173.0/24]] = 0) do={ add dst-address=213.71.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=213.71.243.0/24]] = 0) do={ add dst-address=213.71.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.124.14.0/24]] = 0) do={ add dst-address=63.124.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.124.2.0/23]] = 0) do={ add dst-address=63.124.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.124.20.0/23]] = 0) do={ add dst-address=63.124.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.124.22.0/24]] = 0) do={ add dst-address=63.124.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.124.5.0/24]] = 0) do={ add dst-address=63.124.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.124.6.0/23]] = 0) do={ add dst-address=63.124.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.65.22.0/24]] = 0) do={ add dst-address=63.65.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.65.236.0/23]] = 0) do={ add dst-address=63.65.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.65.238.0/24]] = 0) do={ add dst-address=63.65.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
:if ([:len [/ip/route/find comment=AS1699 and dst-address=63.65.25.0/24]] = 0) do={ add dst-address=63.65.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1699 }
