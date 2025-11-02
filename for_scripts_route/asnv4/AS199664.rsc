:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199664 and dst-address=for_scripts_route/asnv4/AS199664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199664 }
:if ([:len [/ip/route/find comment=AS199664 and dst-address=195.62.60.0/24]] = 0) do={ add dst-address=195.62.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199664 }
