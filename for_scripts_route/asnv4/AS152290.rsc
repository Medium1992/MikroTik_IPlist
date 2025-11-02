:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152290 and dst-address=for_scripts_route/asnv4/AS152290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152290 }
:if ([:len [/ip/route/find comment=AS152290 and dst-address=115.91.203.0/24]] = 0) do={ add dst-address=115.91.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152290 }
:if ([:len [/ip/route/find comment=AS152290 and dst-address=210.121.209.0/24]] = 0) do={ add dst-address=210.121.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152290 }
:if ([:len [/ip/route/find comment=AS152290 and dst-address=220.76.194.0/24]] = 0) do={ add dst-address=220.76.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152290 }
