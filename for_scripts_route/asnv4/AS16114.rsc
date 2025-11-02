:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16114 and dst-address=for_scripts_route/asnv4/AS16114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16114 }
:if ([:len [/ip/route/find comment=AS16114 and dst-address=194.209.241.0/24]] = 0) do={ add dst-address=194.209.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16114 }
