:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399224 and dst-address=for_scripts_route/asnv4/AS399224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399224 }
:if ([:len [/ip/route/find comment=AS399224 and dst-address=168.100.12.0/23]] = 0) do={ add dst-address=168.100.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399224 }
:if ([:len [/ip/route/find comment=AS399224 and dst-address=184.104.232.0/24]] = 0) do={ add dst-address=184.104.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399224 }
