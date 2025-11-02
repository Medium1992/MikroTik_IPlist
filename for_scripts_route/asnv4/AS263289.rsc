:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263289 and dst-address=for_scripts_route/asnv4/AS263289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263289 }
:if ([:len [/ip/route/find comment=AS263289 and dst-address=168.196.128.0/22]] = 0) do={ add dst-address=168.196.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263289 }
:if ([:len [/ip/route/find comment=AS263289 and dst-address=177.190.64.0/21]] = 0) do={ add dst-address=177.190.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263289 }
