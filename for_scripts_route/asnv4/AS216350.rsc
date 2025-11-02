:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216350 and dst-address=for_scripts_route/asnv4/AS216350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216350 }
:if ([:len [/ip/route/find comment=AS216350 and dst-address=192.165.83.0/24]] = 0) do={ add dst-address=192.165.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216350 }
