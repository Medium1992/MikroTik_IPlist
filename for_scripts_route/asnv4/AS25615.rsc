:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25615 and dst-address=for_scripts_route/asnv4/AS25615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25615 }
:if ([:len [/ip/route/find comment=AS25615 and dst-address=192.96.233.0/24]] = 0) do={ add dst-address=192.96.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25615 }
