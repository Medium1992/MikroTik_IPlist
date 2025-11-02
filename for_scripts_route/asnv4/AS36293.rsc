:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36293 and dst-address=for_scripts_route/asnv4/AS36293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36293 }
:if ([:len [/ip/route/find comment=AS36293 and dst-address=206.192.112.0/24]] = 0) do={ add dst-address=206.192.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36293 }
