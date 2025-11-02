:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64239 and dst-address=for_scripts_route/asnv4/AS64239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64239 }
:if ([:len [/ip/route/find comment=AS64239 and dst-address=192.54.229.0/24]] = 0) do={ add dst-address=192.54.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64239 }
