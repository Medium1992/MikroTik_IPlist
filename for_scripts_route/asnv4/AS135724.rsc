:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135724 and dst-address=for_scripts_route/asnv4/AS135724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135724 }
:if ([:len [/ip/route/find comment=AS135724 and dst-address=103.57.80.0/22]] = 0) do={ add dst-address=103.57.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135724 }
:if ([:len [/ip/route/find comment=AS135724 and dst-address=103.69.20.0/22]] = 0) do={ add dst-address=103.69.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135724 }
:if ([:len [/ip/route/find comment=AS135724 and dst-address=116.66.188.0/22]] = 0) do={ add dst-address=116.66.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135724 }
:if ([:len [/ip/route/find comment=AS135724 and dst-address=45.117.28.0/22]] = 0) do={ add dst-address=45.117.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135724 }
