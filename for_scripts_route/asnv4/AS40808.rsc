:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40808 and dst-address=for_scripts_route/asnv4/AS40808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40808 }
:if ([:len [/ip/route/find comment=AS40808 and dst-address=204.239.248.0/22]] = 0) do={ add dst-address=204.239.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40808 }
:if ([:len [/ip/route/find comment=AS40808 and dst-address=204.239.252.0/23]] = 0) do={ add dst-address=204.239.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40808 }
