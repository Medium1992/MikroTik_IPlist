:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28762 and dst-address=for_scripts_route/asnv4/AS28762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28762 }
:if ([:len [/ip/route/find comment=AS28762 and dst-address=185.233.93.0/24]] = 0) do={ add dst-address=185.233.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28762 }
:if ([:len [/ip/route/find comment=AS28762 and dst-address=193.46.65.0/24]] = 0) do={ add dst-address=193.46.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28762 }
:if ([:len [/ip/route/find comment=AS28762 and dst-address=31.28.3.0/24]] = 0) do={ add dst-address=31.28.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28762 }
:if ([:len [/ip/route/find comment=AS28762 and dst-address=94.159.86.0/24]] = 0) do={ add dst-address=94.159.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28762 }
