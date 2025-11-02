:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263137 and dst-address=for_scripts_route/asnv4/AS263137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263137 }
:if ([:len [/ip/route/find comment=AS263137 and dst-address=168.228.196.0/22]] = 0) do={ add dst-address=168.228.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263137 }
:if ([:len [/ip/route/find comment=AS263137 and dst-address=177.93.64.0/21]] = 0) do={ add dst-address=177.93.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263137 }
