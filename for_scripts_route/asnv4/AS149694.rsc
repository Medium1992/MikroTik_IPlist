:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149694 and dst-address=for_scripts_route/asnv4/AS149694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149694 }
:if ([:len [/ip/route/find comment=AS149694 and dst-address=103.186.26.0/23]] = 0) do={ add dst-address=103.186.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149694 }
:if ([:len [/ip/route/find comment=AS149694 and dst-address=157.20.232.0/24]] = 0) do={ add dst-address=157.20.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149694 }
