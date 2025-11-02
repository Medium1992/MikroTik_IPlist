:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36985 and dst-address=for_scripts_route/asnv4/AS36985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36985 }
:if ([:len [/ip/route/find comment=AS36985 and dst-address=154.66.64.0/20]] = 0) do={ add dst-address=154.66.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36985 }
:if ([:len [/ip/route/find comment=AS36985 and dst-address=41.223.172.0/22]] = 0) do={ add dst-address=41.223.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36985 }
:if ([:len [/ip/route/find comment=AS36985 and dst-address=41.77.56.0/21]] = 0) do={ add dst-address=41.77.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36985 }
