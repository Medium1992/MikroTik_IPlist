:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32584 and dst-address=for_scripts_route/asnv4/AS32584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32584 }
:if ([:len [/ip/route/find comment=AS32584 and dst-address=204.9.8.0/21]] = 0) do={ add dst-address=204.9.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32584 }
:if ([:len [/ip/route/find comment=AS32584 and dst-address=208.74.24.0/22]] = 0) do={ add dst-address=208.74.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32584 }
:if ([:len [/ip/route/find comment=AS32584 and dst-address=208.92.136.0/21]] = 0) do={ add dst-address=208.92.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32584 }
:if ([:len [/ip/route/find comment=AS32584 and dst-address=74.119.184.0/21]] = 0) do={ add dst-address=74.119.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32584 }
