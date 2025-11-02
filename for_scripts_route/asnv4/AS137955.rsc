:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137955 and dst-address=for_scripts_route/asnv4/AS137955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137955 }
:if ([:len [/ip/route/find comment=AS137955 and dst-address=103.103.194.0/24]] = 0) do={ add dst-address=103.103.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137955 }
:if ([:len [/ip/route/find comment=AS137955 and dst-address=103.116.192.0/24]] = 0) do={ add dst-address=103.116.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137955 }
