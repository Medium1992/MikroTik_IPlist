:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201180 and dst-address=for_scripts_route/asnv4/AS201180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201180 }
:if ([:len [/ip/route/find comment=AS201180 and dst-address=185.56.191.0/24]] = 0) do={ add dst-address=185.56.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201180 }
