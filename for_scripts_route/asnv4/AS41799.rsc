:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41799 and dst-address=for_scripts_route/asnv4/AS41799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41799 }
:if ([:len [/ip/route/find comment=AS41799 and dst-address=195.242.126.0/23]] = 0) do={ add dst-address=195.242.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41799 }
