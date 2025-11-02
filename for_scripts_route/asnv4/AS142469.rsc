:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142469 and dst-address=for_scripts_route/asnv4/AS142469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142469 }
:if ([:len [/ip/route/find comment=AS142469 and dst-address=103.189.184.0/24]] = 0) do={ add dst-address=103.189.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142469 }
:if ([:len [/ip/route/find comment=AS142469 and dst-address=160.30.242.0/24]] = 0) do={ add dst-address=160.30.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142469 }
