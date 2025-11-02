:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153 and dst-address=for_scripts_route/asnv4/AS153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153 }
:if ([:len [/ip/route/find comment=AS153 and dst-address=207.133.194.0/24]] = 0) do={ add dst-address=207.133.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153 }
