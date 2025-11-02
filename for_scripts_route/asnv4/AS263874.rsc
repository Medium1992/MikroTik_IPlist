:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263874 and dst-address=for_scripts_route/asnv4/AS263874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263874 }
:if ([:len [/ip/route/find comment=AS263874 and dst-address=138.186.220.0/22]] = 0) do={ add dst-address=138.186.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263874 }
:if ([:len [/ip/route/find comment=AS263874 and dst-address=38.252.82.0/23]] = 0) do={ add dst-address=38.252.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263874 }
