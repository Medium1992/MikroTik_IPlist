:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202534 and dst-address=for_scripts_route/asnv4/AS202534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202534 }
:if ([:len [/ip/route/find comment=AS202534 and dst-address=62.228.239.0/24]] = 0) do={ add dst-address=62.228.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202534 }
