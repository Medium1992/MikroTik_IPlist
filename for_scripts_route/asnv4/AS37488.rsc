:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37488 and dst-address=for_scripts_route/asnv4/AS37488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37488 }
:if ([:len [/ip/route/find comment=AS37488 and dst-address=196.43.243.0/24]] = 0) do={ add dst-address=196.43.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37488 }
