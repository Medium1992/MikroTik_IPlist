:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18973 and dst-address=for_scripts_route/asnv4/AS18973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18973 }
:if ([:len [/ip/route/find comment=AS18973 and dst-address=198.138.68.0/23]] = 0) do={ add dst-address=198.138.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18973 }
:if ([:len [/ip/route/find comment=AS18973 and dst-address=207.111.76.0/22]] = 0) do={ add dst-address=207.111.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18973 }
