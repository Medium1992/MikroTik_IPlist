:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33797 and dst-address=for_scripts_route/asnv4/AS33797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33797 }
:if ([:len [/ip/route/find comment=AS33797 and dst-address=185.24.40.0/24]] = 0) do={ add dst-address=185.24.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33797 }
