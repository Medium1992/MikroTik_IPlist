:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31343 and dst-address=for_scripts_route/asnv4/AS31343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31343 }
:if ([:len [/ip/route/find comment=AS31343 and dst-address=195.128.182.0/23]] = 0) do={ add dst-address=195.128.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31343 }
:if ([:len [/ip/route/find comment=AS31343 and dst-address=78.111.176.0/20]] = 0) do={ add dst-address=78.111.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31343 }
:if ([:len [/ip/route/find comment=AS31343 and dst-address=93.180.244.0/23]] = 0) do={ add dst-address=93.180.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31343 }
:if ([:len [/ip/route/find comment=AS31343 and dst-address=93.180.246.0/24]] = 0) do={ add dst-address=93.180.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31343 }
