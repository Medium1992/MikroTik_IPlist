:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29554 and dst-address=for_scripts_route/asnv4/AS29554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29554 }
:if ([:len [/ip/route/find comment=AS29554 and dst-address=185.139.108.0/22]] = 0) do={ add dst-address=185.139.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29554 }
:if ([:len [/ip/route/find comment=AS29554 and dst-address=83.143.192.0/21]] = 0) do={ add dst-address=83.143.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29554 }
:if ([:len [/ip/route/find comment=AS29554 and dst-address=89.16.32.0/19]] = 0) do={ add dst-address=89.16.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29554 }
