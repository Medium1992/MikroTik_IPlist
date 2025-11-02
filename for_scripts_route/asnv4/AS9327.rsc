:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9327 and dst-address=for_scripts_route/asnv4/AS9327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9327 }
:if ([:len [/ip/route/find comment=AS9327 and dst-address=199.212.90.0/24]] = 0) do={ add dst-address=199.212.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9327 }
:if ([:len [/ip/route/find comment=AS9327 and dst-address=199.212.93.0/24]] = 0) do={ add dst-address=199.212.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9327 }
:if ([:len [/ip/route/find comment=AS9327 and dst-address=205.233.243.0/24]] = 0) do={ add dst-address=205.233.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9327 }
