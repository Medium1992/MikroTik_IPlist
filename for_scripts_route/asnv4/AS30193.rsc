:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30193 and dst-address=for_scripts_route/asnv4/AS30193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30193 }
:if ([:len [/ip/route/find comment=AS30193 and dst-address=204.108.64.0/18]] = 0) do={ add dst-address=204.108.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30193 }
