:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9849 and dst-address=for_scripts_route/asnv4/AS9849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9849 }
:if ([:len [/ip/route/find comment=AS9849 and dst-address=175.114.137.0/24]] = 0) do={ add dst-address=175.114.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9849 }
:if ([:len [/ip/route/find comment=AS9849 and dst-address=203.254.1.0/24]] = 0) do={ add dst-address=203.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9849 }
:if ([:len [/ip/route/find comment=AS9849 and dst-address=203.254.2.0/24]] = 0) do={ add dst-address=203.254.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9849 }
:if ([:len [/ip/route/find comment=AS9849 and dst-address=211.61.48.0/22]] = 0) do={ add dst-address=211.61.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9849 }
