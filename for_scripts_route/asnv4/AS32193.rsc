:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32193 and dst-address=for_scripts_route/asnv4/AS32193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32193 }
:if ([:len [/ip/route/find comment=AS32193 and dst-address=192.77.22.0/24]] = 0) do={ add dst-address=192.77.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32193 }
