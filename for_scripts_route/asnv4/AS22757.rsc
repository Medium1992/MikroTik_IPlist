:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22757 and dst-address=for_scripts_route/asnv4/AS22757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22757 }
:if ([:len [/ip/route/find comment=AS22757 and dst-address=192.40.24.0/24]] = 0) do={ add dst-address=192.40.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22757 }
