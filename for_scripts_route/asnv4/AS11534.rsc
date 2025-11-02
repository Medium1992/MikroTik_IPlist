:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11534 and dst-address=for_scripts_route/asnv4/AS11534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11534 }
:if ([:len [/ip/route/find comment=AS11534 and dst-address=170.235.0.0/16]] = 0) do={ add dst-address=170.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11534 }
