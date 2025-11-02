:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18778 and dst-address=for_scripts_route/asnv4/AS18778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18778 }
:if ([:len [/ip/route/find comment=AS18778 and dst-address=209.249.104.0/24]] = 0) do={ add dst-address=209.249.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18778 }
:if ([:len [/ip/route/find comment=AS18778 and dst-address=38.106.230.0/24]] = 0) do={ add dst-address=38.106.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18778 }
:if ([:len [/ip/route/find comment=AS18778 and dst-address=38.92.137.0/24]] = 0) do={ add dst-address=38.92.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18778 }
:if ([:len [/ip/route/find comment=AS18778 and dst-address=67.137.57.0/24]] = 0) do={ add dst-address=67.137.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18778 }
