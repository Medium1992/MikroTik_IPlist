:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4445 and dst-address=for_scripts_route/asnv4/AS4445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4445 }
:if ([:len [/ip/route/find comment=AS4445 and dst-address=46.190.140.0/23]] = 0) do={ add dst-address=46.190.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4445 }
:if ([:len [/ip/route/find comment=AS4445 and dst-address=47.73.173.0/24]] = 0) do={ add dst-address=47.73.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4445 }
:if ([:len [/ip/route/find comment=AS4445 and dst-address=47.73.175.0/24]] = 0) do={ add dst-address=47.73.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4445 }
