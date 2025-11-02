:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11985 and dst-address=for_scripts_route/asnv4/AS11985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11985 }
:if ([:len [/ip/route/find comment=AS11985 and dst-address=137.200.0.0/18]] = 0) do={ add dst-address=137.200.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11985 }
:if ([:len [/ip/route/find comment=AS11985 and dst-address=137.200.228.0/24]] = 0) do={ add dst-address=137.200.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11985 }
:if ([:len [/ip/route/find comment=AS11985 and dst-address=199.173.224.0/21]] = 0) do={ add dst-address=199.173.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11985 }
