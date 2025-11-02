:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60132 and dst-address=for_scripts_route/asnv4/AS60132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60132 }
:if ([:len [/ip/route/find comment=AS60132 and dst-address=185.56.153.0/24]] = 0) do={ add dst-address=185.56.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60132 }
:if ([:len [/ip/route/find comment=AS60132 and dst-address=195.191.128.0/23]] = 0) do={ add dst-address=195.191.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60132 }
:if ([:len [/ip/route/find comment=AS60132 and dst-address=195.191.90.0/23]] = 0) do={ add dst-address=195.191.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60132 }
