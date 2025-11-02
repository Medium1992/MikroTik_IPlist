:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211477 and dst-address=for_scripts_route/asnv4/AS211477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211477 }
:if ([:len [/ip/route/find comment=AS211477 and dst-address=195.189.241.0/24]] = 0) do={ add dst-address=195.189.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211477 }
