:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30384 and dst-address=for_scripts_route/asnv4/AS30384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30384 }
:if ([:len [/ip/route/find comment=AS30384 and dst-address=67.108.20.0/24]] = 0) do={ add dst-address=67.108.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30384 }
