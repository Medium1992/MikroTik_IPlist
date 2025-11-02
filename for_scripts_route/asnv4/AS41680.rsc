:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41680 and dst-address=for_scripts_route/asnv4/AS41680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41680 }
:if ([:len [/ip/route/find comment=AS41680 and dst-address=194.88.4.0/24]] = 0) do={ add dst-address=194.88.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41680 }
