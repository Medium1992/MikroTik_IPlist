:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152657 and dst-address=for_scripts_route/asnv4/AS152657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152657 }
:if ([:len [/ip/route/find comment=AS152657 and dst-address=192.206.152.0/24]] = 0) do={ add dst-address=192.206.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152657 }
