:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198370 and dst-address=for_scripts_route/asnv4/AS198370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198370 }
:if ([:len [/ip/route/find comment=AS198370 and dst-address=37.18.184.0/24]] = 0) do={ add dst-address=37.18.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198370 }
:if ([:len [/ip/route/find comment=AS198370 and dst-address=37.18.186.0/23]] = 0) do={ add dst-address=37.18.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198370 }
:if ([:len [/ip/route/find comment=AS198370 and dst-address=37.18.188.0/24]] = 0) do={ add dst-address=37.18.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198370 }
