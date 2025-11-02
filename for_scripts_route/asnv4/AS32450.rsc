:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32450 and dst-address=for_scripts_route/asnv4/AS32450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32450 }
:if ([:len [/ip/route/find comment=AS32450 and dst-address=192.107.43.0/24]] = 0) do={ add dst-address=192.107.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32450 }
