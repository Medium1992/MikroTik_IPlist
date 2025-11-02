:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35171 and dst-address=for_scripts_route/asnv4/AS35171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35171 }
:if ([:len [/ip/route/find comment=AS35171 and dst-address=45.143.32.0/22]] = 0) do={ add dst-address=45.143.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35171 }
:if ([:len [/ip/route/find comment=AS35171 and dst-address=85.118.240.0/21]] = 0) do={ add dst-address=85.118.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35171 }
