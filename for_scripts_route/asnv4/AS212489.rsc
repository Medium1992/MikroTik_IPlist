:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212489 and dst-address=for_scripts_route/asnv4/AS212489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212489 }
:if ([:len [/ip/route/find comment=AS212489 and dst-address=163.5.5.0/24]] = 0) do={ add dst-address=163.5.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212489 }
:if ([:len [/ip/route/find comment=AS212489 and dst-address=91.243.117.0/24]] = 0) do={ add dst-address=91.243.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212489 }
