:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18592 and dst-address=for_scripts_route/asnv4/AS18592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18592 }
:if ([:len [/ip/route/find comment=AS18592 and dst-address=187.251.32.0/19]] = 0) do={ add dst-address=187.251.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18592 }
:if ([:len [/ip/route/find comment=AS18592 and dst-address=200.23.60.0/24]] = 0) do={ add dst-address=200.23.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18592 }
:if ([:len [/ip/route/find comment=AS18592 and dst-address=201.131.205.0/24]] = 0) do={ add dst-address=201.131.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18592 }
