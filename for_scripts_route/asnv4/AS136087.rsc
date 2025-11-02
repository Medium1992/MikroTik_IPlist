:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136087 and dst-address=for_scripts_route/asnv4/AS136087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136087 }
:if ([:len [/ip/route/find comment=AS136087 and dst-address=103.87.196.0/23]] = 0) do={ add dst-address=103.87.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136087 }
:if ([:len [/ip/route/find comment=AS136087 and dst-address=103.87.199.0/24]] = 0) do={ add dst-address=103.87.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136087 }
