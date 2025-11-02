:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30648 and dst-address=for_scripts_route/asnv4/AS30648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30648 }
:if ([:len [/ip/route/find comment=AS30648 and dst-address=198.17.96.0/24]] = 0) do={ add dst-address=198.17.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30648 }
