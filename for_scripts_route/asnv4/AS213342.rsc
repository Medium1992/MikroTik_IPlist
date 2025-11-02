:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213342 and dst-address=for_scripts_route/asnv4/AS213342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213342 }
:if ([:len [/ip/route/find comment=AS213342 and dst-address=194.116.239.0/24]] = 0) do={ add dst-address=194.116.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213342 }
