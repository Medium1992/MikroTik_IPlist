:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55292 and dst-address=for_scripts_route/asnv4/AS55292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55292 }
:if ([:len [/ip/route/find comment=AS55292 and dst-address=198.245.32.0/21]] = 0) do={ add dst-address=198.245.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55292 }
:if ([:len [/ip/route/find comment=AS55292 and dst-address=198.245.40.0/23]] = 0) do={ add dst-address=198.245.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55292 }
