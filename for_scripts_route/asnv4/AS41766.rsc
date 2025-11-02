:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41766 and dst-address=for_scripts_route/asnv4/AS41766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41766 }
:if ([:len [/ip/route/find comment=AS41766 and dst-address=193.37.147.0/24]] = 0) do={ add dst-address=193.37.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41766 }
