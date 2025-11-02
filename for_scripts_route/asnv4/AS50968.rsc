:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50968 and dst-address=for_scripts_route/asnv4/AS50968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50968 }
:if ([:len [/ip/route/find comment=AS50968 and dst-address=194.28.112.0/22]] = 0) do={ add dst-address=194.28.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50968 }
:if ([:len [/ip/route/find comment=AS50968 and dst-address=195.206.252.0/23]] = 0) do={ add dst-address=195.206.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50968 }
:if ([:len [/ip/route/find comment=AS50968 and dst-address=91.221.99.0/24]] = 0) do={ add dst-address=91.221.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50968 }
