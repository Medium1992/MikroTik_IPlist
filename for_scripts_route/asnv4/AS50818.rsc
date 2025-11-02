:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50818 and dst-address=for_scripts_route/asnv4/AS50818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50818 }
:if ([:len [/ip/route/find comment=AS50818 and dst-address=185.9.21.0/24]] = 0) do={ add dst-address=185.9.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50818 }
:if ([:len [/ip/route/find comment=AS50818 and dst-address=217.18.82.0/24]] = 0) do={ add dst-address=217.18.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50818 }
:if ([:len [/ip/route/find comment=AS50818 and dst-address=82.196.16.0/21]] = 0) do={ add dst-address=82.196.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50818 }
