:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210459 and dst-address=for_scripts_route/asnv4/AS210459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210459 }
:if ([:len [/ip/route/find comment=AS210459 and dst-address=185.38.103.0/24]] = 0) do={ add dst-address=185.38.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210459 }
:if ([:len [/ip/route/find comment=AS210459 and dst-address=77.81.177.0/24]] = 0) do={ add dst-address=77.81.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210459 }
