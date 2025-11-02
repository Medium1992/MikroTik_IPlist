:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273430 and dst-address=for_scripts_route/asnv4/AS273430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273430 }
:if ([:len [/ip/route/find comment=AS273430 and dst-address=38.252.228.0/24]] = 0) do={ add dst-address=38.252.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273430 }
