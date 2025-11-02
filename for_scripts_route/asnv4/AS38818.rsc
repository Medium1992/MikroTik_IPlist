:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38818 and dst-address=for_scripts_route/asnv4/AS38818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38818 }
:if ([:len [/ip/route/find comment=AS38818 and dst-address=203.174.26.0/24]] = 0) do={ add dst-address=203.174.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38818 }
:if ([:len [/ip/route/find comment=AS38818 and dst-address=203.34.37.0/24]] = 0) do={ add dst-address=203.34.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38818 }
:if ([:len [/ip/route/find comment=AS38818 and dst-address=49.0.128.0/19]] = 0) do={ add dst-address=49.0.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38818 }
:if ([:len [/ip/route/find comment=AS38818 and dst-address=49.0.168.0/21]] = 0) do={ add dst-address=49.0.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38818 }
:if ([:len [/ip/route/find comment=AS38818 and dst-address=49.0.176.0/21]] = 0) do={ add dst-address=49.0.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38818 }
