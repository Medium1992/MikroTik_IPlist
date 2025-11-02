:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210553 and dst-address=for_scripts_route/asnv4/AS210553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210553 }
:if ([:len [/ip/route/find comment=AS210553 and dst-address=193.3.185.0/24]] = 0) do={ add dst-address=193.3.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210553 }
