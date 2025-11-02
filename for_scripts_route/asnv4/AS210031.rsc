:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210031 and dst-address=for_scripts_route/asnv4/AS210031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210031 }
:if ([:len [/ip/route/find comment=AS210031 and dst-address=185.245.50.0/23]] = 0) do={ add dst-address=185.245.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210031 }
