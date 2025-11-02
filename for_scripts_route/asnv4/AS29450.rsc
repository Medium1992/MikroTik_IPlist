:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29450 and dst-address=for_scripts_route/asnv4/AS29450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29450 }
:if ([:len [/ip/route/find comment=AS29450 and dst-address=195.149.110.0/24]] = 0) do={ add dst-address=195.149.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29450 }
