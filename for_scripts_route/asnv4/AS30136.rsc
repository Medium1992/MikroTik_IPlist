:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30136 and dst-address=for_scripts_route/asnv4/AS30136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30136 }
:if ([:len [/ip/route/find comment=AS30136 and dst-address=129.19.151.0/24]] = 0) do={ add dst-address=129.19.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30136 }
:if ([:len [/ip/route/find comment=AS30136 and dst-address=129.19.152.0/24]] = 0) do={ add dst-address=129.19.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30136 }
:if ([:len [/ip/route/find comment=AS30136 and dst-address=204.228.96.0/19]] = 0) do={ add dst-address=204.228.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30136 }
