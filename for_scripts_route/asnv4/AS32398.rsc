:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32398 and dst-address=for_scripts_route/asnv4/AS32398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32398 }
:if ([:len [/ip/route/find comment=AS32398 and dst-address=196.28.7.0/24]] = 0) do={ add dst-address=196.28.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32398 }
:if ([:len [/ip/route/find comment=AS32398 and dst-address=41.204.0.0/19]] = 0) do={ add dst-address=41.204.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32398 }
