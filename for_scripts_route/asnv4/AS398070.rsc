:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398070 and dst-address=for_scripts_route/asnv4/AS398070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398070 }
:if ([:len [/ip/route/find comment=AS398070 and dst-address=192.189.117.0/24]] = 0) do={ add dst-address=192.189.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398070 }
:if ([:len [/ip/route/find comment=AS398070 and dst-address=192.189.118.0/24]] = 0) do={ add dst-address=192.189.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398070 }
