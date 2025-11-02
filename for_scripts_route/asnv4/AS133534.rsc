:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133534 and dst-address=for_scripts_route/asnv4/AS133534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133534 }
:if ([:len [/ip/route/find comment=AS133534 and dst-address=103.234.108.0/24]] = 0) do={ add dst-address=103.234.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133534 }
