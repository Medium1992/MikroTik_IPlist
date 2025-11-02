:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202162 and dst-address=for_scripts_route/asnv4/AS202162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202162 }
:if ([:len [/ip/route/find comment=AS202162 and dst-address=85.232.236.0/24]] = 0) do={ add dst-address=85.232.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202162 }
