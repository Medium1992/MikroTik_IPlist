:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212630 and dst-address=for_scripts_route/asnv4/AS212630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212630 }
:if ([:len [/ip/route/find comment=AS212630 and dst-address=82.117.241.0/24]] = 0) do={ add dst-address=82.117.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212630 }
:if ([:len [/ip/route/find comment=AS212630 and dst-address=91.209.220.0/24]] = 0) do={ add dst-address=91.209.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212630 }
