:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210946 and dst-address=for_scripts_route/asnv4/AS210946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210946 }
:if ([:len [/ip/route/find comment=AS210946 and dst-address=185.53.44.0/24]] = 0) do={ add dst-address=185.53.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210946 }
