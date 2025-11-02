:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16277 and dst-address=for_scripts_route/asnv4/AS16277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16277 }
:if ([:len [/ip/route/find comment=AS16277 and dst-address=194.127.171.0/24]] = 0) do={ add dst-address=194.127.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16277 }
:if ([:len [/ip/route/find comment=AS16277 and dst-address=217.119.192.0/20]] = 0) do={ add dst-address=217.119.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16277 }
