:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212823 and dst-address=for_scripts_route/asnv4/AS212823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212823 }
:if ([:len [/ip/route/find comment=AS212823 and dst-address=194.209.192.0/23]] = 0) do={ add dst-address=194.209.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212823 }
