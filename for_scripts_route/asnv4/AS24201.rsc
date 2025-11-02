:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24201 and dst-address=for_scripts_route/asnv4/AS24201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24201 }
:if ([:len [/ip/route/find comment=AS24201 and dst-address=202.87.248.0/21]] = 0) do={ add dst-address=202.87.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24201 }
