:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53016 and dst-address=for_scripts_route/asnv4/AS53016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53016 }
:if ([:len [/ip/route/find comment=AS53016 and dst-address=177.74.0.0/18]] = 0) do={ add dst-address=177.74.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53016 }
