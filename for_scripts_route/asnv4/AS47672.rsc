:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47672 and dst-address=for_scripts_route/asnv4/AS47672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47672 }
:if ([:len [/ip/route/find comment=AS47672 and dst-address=91.208.93.0/24]] = 0) do={ add dst-address=91.208.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47672 }
:if ([:len [/ip/route/find comment=AS47672 and dst-address=91.231.92.0/23]] = 0) do={ add dst-address=91.231.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47672 }
