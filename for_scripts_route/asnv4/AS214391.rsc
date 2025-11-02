:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214391 and dst-address=for_scripts_route/asnv4/AS214391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214391 }
:if ([:len [/ip/route/find comment=AS214391 and dst-address=91.195.217.0/24]] = 0) do={ add dst-address=91.195.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214391 }
