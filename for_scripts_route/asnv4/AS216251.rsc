:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216251 and dst-address=for_scripts_route/asnv4/AS216251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216251 }
:if ([:len [/ip/route/find comment=AS216251 and dst-address=91.242.253.0/24]] = 0) do={ add dst-address=91.242.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216251 }
