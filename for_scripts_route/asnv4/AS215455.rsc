:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215455 and dst-address=for_scripts_route/asnv4/AS215455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215455 }
:if ([:len [/ip/route/find comment=AS215455 and dst-address=176.96.255.0/24]] = 0) do={ add dst-address=176.96.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215455 }
:if ([:len [/ip/route/find comment=AS215455 and dst-address=31.130.138.0/24]] = 0) do={ add dst-address=31.130.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215455 }
