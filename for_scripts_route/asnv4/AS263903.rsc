:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263903 and dst-address=for_scripts_route/asnv4/AS263903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263903 }
:if ([:len [/ip/route/find comment=AS263903 and dst-address=138.204.140.0/22]] = 0) do={ add dst-address=138.204.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263903 }
:if ([:len [/ip/route/find comment=AS263903 and dst-address=149.78.176.0/21]] = 0) do={ add dst-address=149.78.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263903 }
:if ([:len [/ip/route/find comment=AS263903 and dst-address=170.247.112.0/22]] = 0) do={ add dst-address=170.247.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263903 }
:if ([:len [/ip/route/find comment=AS263903 and dst-address=191.128.0.0/21]] = 0) do={ add dst-address=191.128.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263903 }
