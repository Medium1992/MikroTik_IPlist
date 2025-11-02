:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29092 and dst-address=for_scripts_route/asnv4/AS29092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29092 }
:if ([:len [/ip/route/find comment=AS29092 and dst-address=195.47.241.0/24]] = 0) do={ add dst-address=195.47.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29092 }
:if ([:len [/ip/route/find comment=AS29092 and dst-address=195.66.119.0/24]] = 0) do={ add dst-address=195.66.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29092 }
