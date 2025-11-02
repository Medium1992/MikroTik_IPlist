:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30302 and dst-address=for_scripts_route/asnv4/AS30302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30302 }
:if ([:len [/ip/route/find comment=AS30302 and dst-address=204.144.143.0/24]] = 0) do={ add dst-address=204.144.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30302 }
:if ([:len [/ip/route/find comment=AS30302 and dst-address=204.144.144.0/24]] = 0) do={ add dst-address=204.144.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30302 }
:if ([:len [/ip/route/find comment=AS30302 and dst-address=50.217.41.0/24]] = 0) do={ add dst-address=50.217.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30302 }
