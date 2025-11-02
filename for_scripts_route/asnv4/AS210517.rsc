:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210517 and dst-address=for_scripts_route/asnv4/AS210517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210517 }
:if ([:len [/ip/route/find comment=AS210517 and dst-address=91.241.52.0/24]] = 0) do={ add dst-address=91.241.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210517 }
