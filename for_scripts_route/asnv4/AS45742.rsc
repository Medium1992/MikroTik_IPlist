:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45742 and dst-address=for_scripts_route/asnv4/AS45742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45742 }
:if ([:len [/ip/route/find comment=AS45742 and dst-address=110.76.160.0/20]] = 0) do={ add dst-address=110.76.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45742 }
