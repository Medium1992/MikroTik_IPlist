:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393695 and dst-address=for_scripts_route/asnv4/AS393695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393695 }
:if ([:len [/ip/route/find comment=AS393695 and dst-address=68.114.75.0/24]] = 0) do={ add dst-address=68.114.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393695 }
