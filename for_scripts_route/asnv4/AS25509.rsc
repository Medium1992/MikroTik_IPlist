:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25509 and dst-address=for_scripts_route/asnv4/AS25509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25509 }
:if ([:len [/ip/route/find comment=AS25509 and dst-address=213.190.96.0/19]] = 0) do={ add dst-address=213.190.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25509 }
