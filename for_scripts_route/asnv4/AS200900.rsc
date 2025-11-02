:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200900 and dst-address=for_scripts_route/asnv4/AS200900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200900 }
:if ([:len [/ip/route/find comment=AS200900 and dst-address=195.184.27.0/24]] = 0) do={ add dst-address=195.184.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200900 }
