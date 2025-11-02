:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213600 and dst-address=for_scripts_route/asnv4/AS213600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213600 }
:if ([:len [/ip/route/find comment=AS213600 and dst-address=185.45.154.0/24]] = 0) do={ add dst-address=185.45.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213600 }
