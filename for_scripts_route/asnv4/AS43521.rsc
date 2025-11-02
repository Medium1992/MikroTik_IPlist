:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43521 and dst-address=for_scripts_route/asnv4/AS43521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43521 }
:if ([:len [/ip/route/find comment=AS43521 and dst-address=185.52.56.0/22]] = 0) do={ add dst-address=185.52.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43521 }
:if ([:len [/ip/route/find comment=AS43521 and dst-address=78.41.176.0/21]] = 0) do={ add dst-address=78.41.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43521 }
:if ([:len [/ip/route/find comment=AS43521 and dst-address=87.117.152.0/21]] = 0) do={ add dst-address=87.117.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43521 }
