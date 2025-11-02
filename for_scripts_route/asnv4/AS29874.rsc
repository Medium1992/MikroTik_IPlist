:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29874 and dst-address=for_scripts_route/asnv4/AS29874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29874 }
:if ([:len [/ip/route/find comment=AS29874 and dst-address=12.189.153.0/24]] = 0) do={ add dst-address=12.189.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29874 }
:if ([:len [/ip/route/find comment=AS29874 and dst-address=12.19.209.0/24]] = 0) do={ add dst-address=12.19.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29874 }
:if ([:len [/ip/route/find comment=AS29874 and dst-address=194.69.182.0/24]] = 0) do={ add dst-address=194.69.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29874 }
:if ([:len [/ip/route/find comment=AS29874 and dst-address=208.185.197.0/24]] = 0) do={ add dst-address=208.185.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29874 }
