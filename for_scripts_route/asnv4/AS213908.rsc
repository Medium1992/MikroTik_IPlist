:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213908 and dst-address=for_scripts_route/asnv4/AS213908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213908 }
:if ([:len [/ip/route/find comment=AS213908 and dst-address=194.62.53.0/24]] = 0) do={ add dst-address=194.62.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213908 }
