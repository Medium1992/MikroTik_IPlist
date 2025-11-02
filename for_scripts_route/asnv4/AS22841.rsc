:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22841 and dst-address=for_scripts_route/asnv4/AS22841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22841 }
:if ([:len [/ip/route/find comment=AS22841 and dst-address=208.73.176.0/23]] = 0) do={ add dst-address=208.73.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22841 }
:if ([:len [/ip/route/find comment=AS22841 and dst-address=208.73.179.0/24]] = 0) do={ add dst-address=208.73.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22841 }
