:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153896 and dst-address=for_scripts_route/asnv4/AS153896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153896 }
:if ([:len [/ip/route/find comment=AS153896 and dst-address=165.99.21.0/24]] = 0) do={ add dst-address=165.99.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153896 }
