:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213515 and dst-address=for_scripts_route/asnv4/AS213515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213515 }
:if ([:len [/ip/route/find comment=AS213515 and dst-address=213.210.34.0/24]] = 0) do={ add dst-address=213.210.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213515 }
