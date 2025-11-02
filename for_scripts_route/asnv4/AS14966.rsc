:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14966 and dst-address=for_scripts_route/asnv4/AS14966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14966 }
:if ([:len [/ip/route/find comment=AS14966 and dst-address=200.2.91.0/24]] = 0) do={ add dst-address=200.2.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14966 }
