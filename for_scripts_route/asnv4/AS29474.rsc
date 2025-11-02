:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29474 and dst-address=for_scripts_route/asnv4/AS29474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29474 }
:if ([:len [/ip/route/find comment=AS29474 and dst-address=193.189.129.0/24]] = 0) do={ add dst-address=193.189.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29474 }
:if ([:len [/ip/route/find comment=AS29474 and dst-address=193.189.130.0/23]] = 0) do={ add dst-address=193.189.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29474 }
:if ([:len [/ip/route/find comment=AS29474 and dst-address=193.189.132.0/23]] = 0) do={ add dst-address=193.189.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29474 }
:if ([:len [/ip/route/find comment=AS29474 and dst-address=194.9.76.0/23]] = 0) do={ add dst-address=194.9.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29474 }
