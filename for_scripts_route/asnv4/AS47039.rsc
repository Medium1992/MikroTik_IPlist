:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47039 and dst-address=for_scripts_route/asnv4/AS47039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47039 }
:if ([:len [/ip/route/find comment=AS47039 and dst-address=12.32.185.0/24]] = 0) do={ add dst-address=12.32.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47039 }
:if ([:len [/ip/route/find comment=AS47039 and dst-address=96.61.227.0/24]] = 0) do={ add dst-address=96.61.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47039 }
