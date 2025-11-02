:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41241 and dst-address=for_scripts_route/asnv4/AS41241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41241 }
:if ([:len [/ip/route/find comment=AS41241 and dst-address=193.16.234.0/24]] = 0) do={ add dst-address=193.16.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41241 }
