:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210744 and dst-address=for_scripts_route/asnv4/AS210744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210744 }
:if ([:len [/ip/route/find comment=AS210744 and dst-address=185.22.228.0/24]] = 0) do={ add dst-address=185.22.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210744 }
