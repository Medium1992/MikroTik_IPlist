:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14191 and dst-address=for_scripts_route/asnv4/AS14191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14191 }
:if ([:len [/ip/route/find comment=AS14191 and dst-address=50.230.93.0/24]] = 0) do={ add dst-address=50.230.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14191 }
