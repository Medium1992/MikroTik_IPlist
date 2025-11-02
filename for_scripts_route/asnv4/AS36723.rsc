:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36723 and dst-address=for_scripts_route/asnv4/AS36723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36723 }
:if ([:len [/ip/route/find comment=AS36723 and dst-address=12.180.187.0/24]] = 0) do={ add dst-address=12.180.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36723 }
:if ([:len [/ip/route/find comment=AS36723 and dst-address=205.213.17.0/24]] = 0) do={ add dst-address=205.213.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36723 }
