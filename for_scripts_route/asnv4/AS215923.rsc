:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215923 and dst-address=for_scripts_route/asnv4/AS215923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215923 }
:if ([:len [/ip/route/find comment=AS215923 and dst-address=192.12.79.0/24]] = 0) do={ add dst-address=192.12.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215923 }
