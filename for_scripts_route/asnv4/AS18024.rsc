:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18024 and dst-address=for_scripts_route/asnv4/AS18024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18024 }
:if ([:len [/ip/route/find comment=AS18024 and dst-address=103.245.240.0/23]] = 0) do={ add dst-address=103.245.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18024 }
:if ([:len [/ip/route/find comment=AS18024 and dst-address=119.2.96.0/19]] = 0) do={ add dst-address=119.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18024 }
:if ([:len [/ip/route/find comment=AS18024 and dst-address=202.144.128.0/19]] = 0) do={ add dst-address=202.144.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18024 }
:if ([:len [/ip/route/find comment=AS18024 and dst-address=45.64.251.0/24]] = 0) do={ add dst-address=45.64.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18024 }
