:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210923 and dst-address=for_scripts_route/asnv4/AS210923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210923 }
:if ([:len [/ip/route/find comment=AS210923 and dst-address=46.175.134.0/24]] = 0) do={ add dst-address=46.175.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210923 }
