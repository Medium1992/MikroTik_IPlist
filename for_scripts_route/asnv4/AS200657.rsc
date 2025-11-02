:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200657 and dst-address=for_scripts_route/asnv4/AS200657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200657 }
:if ([:len [/ip/route/find comment=AS200657 and dst-address=194.99.108.0/23]] = 0) do={ add dst-address=194.99.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200657 }
