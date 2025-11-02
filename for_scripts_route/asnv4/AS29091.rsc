:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29091 and dst-address=for_scripts_route/asnv4/AS29091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29091 }
:if ([:len [/ip/route/find comment=AS29091 and dst-address=41.184.0.0/16]] = 0) do={ add dst-address=41.184.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29091 }
:if ([:len [/ip/route/find comment=AS29091 and dst-address=62.173.32.0/19]] = 0) do={ add dst-address=62.173.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29091 }
