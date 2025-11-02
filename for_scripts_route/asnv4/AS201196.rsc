:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201196 and dst-address=for_scripts_route/asnv4/AS201196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201196 }
:if ([:len [/ip/route/find comment=AS201196 and dst-address=149.91.84.0/24]] = 0) do={ add dst-address=149.91.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201196 }
