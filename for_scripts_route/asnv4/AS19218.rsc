:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19218 and dst-address=for_scripts_route/asnv4/AS19218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find comment=AS19218 and dst-address=184.170.176.0/20]] = 0) do={ add dst-address=184.170.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find comment=AS19218 and dst-address=38.84.16.0/21]] = 0) do={ add dst-address=38.84.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
