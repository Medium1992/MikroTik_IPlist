:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201617 and dst-address=for_scripts_route/asnv4/AS201617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201617 }
:if ([:len [/ip/route/find comment=AS201617 and dst-address=148.81.230.0/24]] = 0) do={ add dst-address=148.81.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201617 }
