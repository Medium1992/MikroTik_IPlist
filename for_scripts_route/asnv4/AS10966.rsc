:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10966 and dst-address=for_scripts_route/asnv4/AS10966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10966 }
:if ([:len [/ip/route/find comment=AS10966 and dst-address=159.49.255.0/24]] = 0) do={ add dst-address=159.49.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10966 }
:if ([:len [/ip/route/find comment=AS10966 and dst-address=159.49.46.0/23]] = 0) do={ add dst-address=159.49.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10966 }
