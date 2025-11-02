:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36113 and dst-address=for_scripts_route/asnv4/AS36113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36113 }
:if ([:len [/ip/route/find comment=AS36113 and dst-address=23.189.232.0/24]] = 0) do={ add dst-address=23.189.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36113 }
:if ([:len [/ip/route/find comment=AS36113 and dst-address=65.97.60.0/22]] = 0) do={ add dst-address=65.97.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36113 }
