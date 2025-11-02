:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198580 and dst-address=for_scripts_route/asnv4/AS198580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198580 }
:if ([:len [/ip/route/find comment=AS198580 and dst-address=176.53.193.0/24]] = 0) do={ add dst-address=176.53.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198580 }
:if ([:len [/ip/route/find comment=AS198580 and dst-address=193.32.203.0/24]] = 0) do={ add dst-address=193.32.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198580 }
:if ([:len [/ip/route/find comment=AS198580 and dst-address=194.190.192.0/24]] = 0) do={ add dst-address=194.190.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198580 }
