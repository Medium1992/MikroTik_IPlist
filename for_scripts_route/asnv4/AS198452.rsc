:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198452 and dst-address=for_scripts_route/asnv4/AS198452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198452 }
:if ([:len [/ip/route/find comment=AS198452 and dst-address=185.84.132.0/22]] = 0) do={ add dst-address=185.84.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198452 }
:if ([:len [/ip/route/find comment=AS198452 and dst-address=91.209.190.0/24]] = 0) do={ add dst-address=91.209.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198452 }
