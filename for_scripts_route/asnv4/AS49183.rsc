:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49183 and dst-address=for_scripts_route/asnv4/AS49183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49183 }
:if ([:len [/ip/route/find comment=AS49183 and dst-address=46.173.160.0/20]] = 0) do={ add dst-address=46.173.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49183 }
:if ([:len [/ip/route/find comment=AS49183 and dst-address=94.231.176.0/20]] = 0) do={ add dst-address=94.231.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49183 }
