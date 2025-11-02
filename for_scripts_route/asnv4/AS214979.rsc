:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214979 and dst-address=for_scripts_route/asnv4/AS214979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214979 }
:if ([:len [/ip/route/find comment=AS214979 and dst-address=31.56.104.0/24]] = 0) do={ add dst-address=31.56.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214979 }
:if ([:len [/ip/route/find comment=AS214979 and dst-address=31.56.3.0/24]] = 0) do={ add dst-address=31.56.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214979 }
:if ([:len [/ip/route/find comment=AS214979 and dst-address=82.26.67.0/24]] = 0) do={ add dst-address=82.26.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214979 }
:if ([:len [/ip/route/find comment=AS214979 and dst-address=86.106.108.0/24]] = 0) do={ add dst-address=86.106.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214979 }
