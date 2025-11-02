:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53531 and dst-address=for_scripts_route/asnv4/AS53531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53531 }
:if ([:len [/ip/route/find comment=AS53531 and dst-address=50.207.10.0/24]] = 0) do={ add dst-address=50.207.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53531 }
