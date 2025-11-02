:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201426 and dst-address=for_scripts_route/asnv4/AS201426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201426 }
:if ([:len [/ip/route/find comment=AS201426 and dst-address=195.184.73.0/24]] = 0) do={ add dst-address=195.184.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201426 }
