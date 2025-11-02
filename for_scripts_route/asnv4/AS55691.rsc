:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55691 and dst-address=for_scripts_route/asnv4/AS55691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55691 }
:if ([:len [/ip/route/find comment=AS55691 and dst-address=111.67.80.0/23]] = 0) do={ add dst-address=111.67.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55691 }
:if ([:len [/ip/route/find comment=AS55691 and dst-address=203.7.171.0/24]] = 0) do={ add dst-address=203.7.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55691 }
