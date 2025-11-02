:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263526 and dst-address=for_scripts_route/asnv4/AS263526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263526 }
:if ([:len [/ip/route/find comment=AS263526 and dst-address=168.227.136.0/22]] = 0) do={ add dst-address=168.227.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263526 }
:if ([:len [/ip/route/find comment=AS263526 and dst-address=191.253.20.0/22]] = 0) do={ add dst-address=191.253.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263526 }
