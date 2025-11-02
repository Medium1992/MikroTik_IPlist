:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29641 and dst-address=for_scripts_route/asnv4/AS29641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29641 }
:if ([:len [/ip/route/find comment=AS29641 and dst-address=193.8.106.0/23]] = 0) do={ add dst-address=193.8.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29641 }
:if ([:len [/ip/route/find comment=AS29641 and dst-address=193.8.108.0/23]] = 0) do={ add dst-address=193.8.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29641 }
