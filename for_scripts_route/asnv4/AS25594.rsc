:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25594 and dst-address=for_scripts_route/asnv4/AS25594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25594 }
:if ([:len [/ip/route/find comment=AS25594 and dst-address=91.216.91.0/24]] = 0) do={ add dst-address=91.216.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25594 }
