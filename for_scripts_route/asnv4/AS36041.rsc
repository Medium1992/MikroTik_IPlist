:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36041 and dst-address=for_scripts_route/asnv4/AS36041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36041 }
:if ([:len [/ip/route/find comment=AS36041 and dst-address=205.234.80.0/20]] = 0) do={ add dst-address=205.234.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36041 }
