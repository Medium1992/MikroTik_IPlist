:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55274 and dst-address=for_scripts_route/asnv4/AS55274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55274 }
:if ([:len [/ip/route/find comment=AS55274 and dst-address=64.141.192.0/20]] = 0) do={ add dst-address=64.141.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55274 }
:if ([:len [/ip/route/find comment=AS55274 and dst-address=64.141.208.0/24]] = 0) do={ add dst-address=64.141.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55274 }
