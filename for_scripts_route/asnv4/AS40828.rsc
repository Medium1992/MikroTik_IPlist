:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40828 and dst-address=for_scripts_route/asnv4/AS40828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40828 }
:if ([:len [/ip/route/find comment=AS40828 and dst-address=96.47.240.0/23]] = 0) do={ add dst-address=96.47.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40828 }
:if ([:len [/ip/route/find comment=AS40828 and dst-address=96.47.248.0/21]] = 0) do={ add dst-address=96.47.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40828 }
