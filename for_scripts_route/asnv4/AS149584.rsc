:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149584 and dst-address=for_scripts_route/asnv4/AS149584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149584 }
:if ([:len [/ip/route/find comment=AS149584 and dst-address=103.182.59.0/24]] = 0) do={ add dst-address=103.182.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149584 }
:if ([:len [/ip/route/find comment=AS149584 and dst-address=103.189.71.0/24]] = 0) do={ add dst-address=103.189.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149584 }
:if ([:len [/ip/route/find comment=AS149584 and dst-address=36.50.197.0/24]] = 0) do={ add dst-address=36.50.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149584 }
