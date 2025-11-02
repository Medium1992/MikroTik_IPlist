:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46459 and dst-address=for_scripts_route/asnv4/AS46459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46459 }
:if ([:len [/ip/route/find comment=AS46459 and dst-address=204.235.122.0/24]] = 0) do={ add dst-address=204.235.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46459 }
:if ([:len [/ip/route/find comment=AS46459 and dst-address=208.86.113.0/24]] = 0) do={ add dst-address=208.86.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46459 }
