:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18720 and dst-address=for_scripts_route/asnv4/AS18720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18720 }
:if ([:len [/ip/route/find comment=AS18720 and dst-address=12.155.228.0/24]] = 0) do={ add dst-address=12.155.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18720 }
