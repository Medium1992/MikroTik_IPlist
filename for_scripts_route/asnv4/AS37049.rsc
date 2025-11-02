:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37049 and dst-address=for_scripts_route/asnv4/AS37049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37049 }
:if ([:len [/ip/route/find comment=AS37049 and dst-address=165.16.160.0/19]] = 0) do={ add dst-address=165.16.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37049 }
:if ([:len [/ip/route/find comment=AS37049 and dst-address=196.32.248.0/21]] = 0) do={ add dst-address=196.32.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37049 }
:if ([:len [/ip/route/find comment=AS37049 and dst-address=41.222.136.0/21]] = 0) do={ add dst-address=41.222.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37049 }
:if ([:len [/ip/route/find comment=AS37049 and dst-address=41.242.160.0/20]] = 0) do={ add dst-address=41.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37049 }
