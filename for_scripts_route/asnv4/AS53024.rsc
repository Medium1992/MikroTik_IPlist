:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53024 and dst-address=for_scripts_route/asnv4/AS53024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53024 }
:if ([:len [/ip/route/find comment=AS53024 and dst-address=186.209.184.0/21]] = 0) do={ add dst-address=186.209.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53024 }
