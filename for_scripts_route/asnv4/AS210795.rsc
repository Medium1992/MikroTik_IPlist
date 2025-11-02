:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210795 and dst-address=for_scripts_route/asnv4/AS210795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210795 }
:if ([:len [/ip/route/find comment=AS210795 and dst-address=91.217.192.0/24]] = 0) do={ add dst-address=91.217.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210795 }
