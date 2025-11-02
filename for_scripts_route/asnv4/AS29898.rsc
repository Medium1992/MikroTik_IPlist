:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29898 and dst-address=for_scripts_route/asnv4/AS29898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29898 }
:if ([:len [/ip/route/find comment=AS29898 and dst-address=104.244.232.0/21]] = 0) do={ add dst-address=104.244.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29898 }
:if ([:len [/ip/route/find comment=AS29898 and dst-address=207.67.74.0/24]] = 0) do={ add dst-address=207.67.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29898 }
:if ([:len [/ip/route/find comment=AS29898 and dst-address=63.91.129.0/24]] = 0) do={ add dst-address=63.91.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29898 }
