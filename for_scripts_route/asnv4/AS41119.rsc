:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41119 and dst-address=for_scripts_route/asnv4/AS41119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41119 }
:if ([:len [/ip/route/find comment=AS41119 and dst-address=93.170.219.0/24]] = 0) do={ add dst-address=93.170.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41119 }
