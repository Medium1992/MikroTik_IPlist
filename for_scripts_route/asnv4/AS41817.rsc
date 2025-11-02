:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41817 and dst-address=for_scripts_route/asnv4/AS41817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41817 }
:if ([:len [/ip/route/find comment=AS41817 and dst-address=193.200.2.0/24]] = 0) do={ add dst-address=193.200.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41817 }
