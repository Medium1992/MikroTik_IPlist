:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52030 and dst-address=for_scripts_route/asnv4/AS52030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=185.13.252.0/22]] = 0) do={ add dst-address=185.13.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=185.81.0.0/21]] = 0) do={ add dst-address=185.81.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=193.70.146.0/24]] = 0) do={ add dst-address=193.70.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=46.16.88.0/21]] = 0) do={ add dst-address=46.16.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=46.254.32.0/21]] = 0) do={ add dst-address=46.254.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=46.28.0.0/21]] = 0) do={ add dst-address=46.28.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=46.30.240.0/21]] = 0) do={ add dst-address=46.30.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=77.39.208.0/21]] = 0) do={ add dst-address=77.39.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=86.107.32.0/21]] = 0) do={ add dst-address=86.107.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=89.46.224.0/21]] = 0) do={ add dst-address=89.46.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find comment=AS52030 and dst-address=93.95.216.0/21]] = 0) do={ add dst-address=93.95.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
