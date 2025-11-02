:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18523 and dst-address=for_scripts_route/asnv4/AS18523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18523 }
:if ([:len [/ip/route/find comment=AS18523 and dst-address=216.40.52.0/23]] = 0) do={ add dst-address=216.40.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18523 }
:if ([:len [/ip/route/find comment=AS18523 and dst-address=216.40.54.0/24]] = 0) do={ add dst-address=216.40.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18523 }
:if ([:len [/ip/route/find comment=AS18523 and dst-address=216.40.56.0/24]] = 0) do={ add dst-address=216.40.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18523 }
:if ([:len [/ip/route/find comment=AS18523 and dst-address=216.40.60.0/23]] = 0) do={ add dst-address=216.40.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18523 }
