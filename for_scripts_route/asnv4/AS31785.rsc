:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31785 and dst-address=for_scripts_route/asnv4/AS31785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31785 }
:if ([:len [/ip/route/find comment=AS31785 and dst-address=205.196.1.0/24]] = 0) do={ add dst-address=205.196.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31785 }
:if ([:len [/ip/route/find comment=AS31785 and dst-address=64.25.112.0/20]] = 0) do={ add dst-address=64.25.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31785 }
