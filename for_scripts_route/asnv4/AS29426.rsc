:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29426 and dst-address=for_scripts_route/asnv4/AS29426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29426 }
:if ([:len [/ip/route/find comment=AS29426 and dst-address=185.92.184.0/22]] = 0) do={ add dst-address=185.92.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29426 }
:if ([:len [/ip/route/find comment=AS29426 and dst-address=195.149.104.0/24]] = 0) do={ add dst-address=195.149.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29426 }
