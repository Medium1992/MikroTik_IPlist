:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52659 and dst-address=for_scripts_route/asnv4/AS52659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52659 }
:if ([:len [/ip/route/find comment=AS52659 and dst-address=177.66.172.0/23]] = 0) do={ add dst-address=177.66.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52659 }
:if ([:len [/ip/route/find comment=AS52659 and dst-address=177.66.174.0/24]] = 0) do={ add dst-address=177.66.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52659 }
