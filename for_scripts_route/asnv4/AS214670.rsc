:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214670 and dst-address=for_scripts_route/asnv4/AS214670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214670 }
:if ([:len [/ip/route/find comment=AS214670 and dst-address=195.5.161.0/24]] = 0) do={ add dst-address=195.5.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214670 }
