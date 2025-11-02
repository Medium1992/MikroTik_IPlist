:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393896 and dst-address=for_scripts_route/asnv4/AS393896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393896 }
:if ([:len [/ip/route/find comment=AS393896 and dst-address=12.109.121.0/24]] = 0) do={ add dst-address=12.109.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393896 }
