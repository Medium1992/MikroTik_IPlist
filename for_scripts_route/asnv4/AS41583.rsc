:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41583 and dst-address=for_scripts_route/asnv4/AS41583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41583 }
:if ([:len [/ip/route/find comment=AS41583 and dst-address=193.227.119.0/24]] = 0) do={ add dst-address=193.227.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41583 }
