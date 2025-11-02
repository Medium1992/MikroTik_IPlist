:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19734 and dst-address=for_scripts_route/asnv4/AS19734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19734 }
:if ([:len [/ip/route/find comment=AS19734 and dst-address=38.158.149.0/24]] = 0) do={ add dst-address=38.158.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19734 }
:if ([:len [/ip/route/find comment=AS19734 and dst-address=38.50.222.0/23]] = 0) do={ add dst-address=38.50.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19734 }
