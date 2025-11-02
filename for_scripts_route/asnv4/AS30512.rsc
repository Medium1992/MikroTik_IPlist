:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30512 and dst-address=for_scripts_route/asnv4/AS30512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30512 }
:if ([:len [/ip/route/find comment=AS30512 and dst-address=198.207.129.0/24]] = 0) do={ add dst-address=198.207.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30512 }
