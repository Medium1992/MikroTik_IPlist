:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213313 and dst-address=for_scripts_route/asnv4/AS213313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213313 }
:if ([:len [/ip/route/find comment=AS213313 and dst-address=152.89.148.0/22]] = 0) do={ add dst-address=152.89.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213313 }
