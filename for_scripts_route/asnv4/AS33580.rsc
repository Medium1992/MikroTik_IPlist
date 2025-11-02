:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33580 and dst-address=for_scripts_route/asnv4/AS33580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33580 }
:if ([:len [/ip/route/find comment=AS33580 and dst-address=192.206.72.0/24]] = 0) do={ add dst-address=192.206.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33580 }
