:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9629 and dst-address=for_scripts_route/asnv4/AS9629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9629 }
:if ([:len [/ip/route/find comment=AS9629 and dst-address=125.142.121.0/24]] = 0) do={ add dst-address=125.142.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9629 }
:if ([:len [/ip/route/find comment=AS9629 and dst-address=211.234.27.0/24]] = 0) do={ add dst-address=211.234.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9629 }
:if ([:len [/ip/route/find comment=AS9629 and dst-address=61.40.236.0/24]] = 0) do={ add dst-address=61.40.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9629 }
