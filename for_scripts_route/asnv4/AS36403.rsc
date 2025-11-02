:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36403 and dst-address=for_scripts_route/asnv4/AS36403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36403 }
:if ([:len [/ip/route/find comment=AS36403 and dst-address=149.143.192.0/18]] = 0) do={ add dst-address=149.143.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36403 }
