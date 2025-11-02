:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50833 and dst-address=for_scripts_route/asnv4/AS50833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50833 }
:if ([:len [/ip/route/find comment=AS50833 and dst-address=91.224.59.0/24]] = 0) do={ add dst-address=91.224.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50833 }
