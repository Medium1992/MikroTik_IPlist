:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26224 and dst-address=for_scripts_route/asnv4/AS26224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26224 }
:if ([:len [/ip/route/find comment=AS26224 and dst-address=66.147.172.0/23]] = 0) do={ add dst-address=66.147.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26224 }
:if ([:len [/ip/route/find comment=AS26224 and dst-address=66.147.174.0/24]] = 0) do={ add dst-address=66.147.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26224 }
:if ([:len [/ip/route/find comment=AS26224 and dst-address=74.122.144.0/24]] = 0) do={ add dst-address=74.122.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26224 }
