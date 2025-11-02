:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30000 and dst-address=for_scripts_route/asnv4/AS30000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30000 }
:if ([:len [/ip/route/find comment=AS30000 and dst-address=198.182.154.0/24]] = 0) do={ add dst-address=198.182.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30000 }
