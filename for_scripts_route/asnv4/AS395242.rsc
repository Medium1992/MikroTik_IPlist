:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395242 and dst-address=for_scripts_route/asnv4/AS395242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395242 }
:if ([:len [/ip/route/find comment=AS395242 and dst-address=74.85.153.0/24]] = 0) do={ add dst-address=74.85.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395242 }
