:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41005 and dst-address=for_scripts_route/asnv4/AS41005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41005 }
:if ([:len [/ip/route/find comment=AS41005 and dst-address=194.88.158.0/23]] = 0) do={ add dst-address=194.88.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41005 }
