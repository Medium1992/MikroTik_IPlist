:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41936 and dst-address=for_scripts_route/asnv4/AS41936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41936 }
:if ([:len [/ip/route/find comment=AS41936 and dst-address=157.173.224.0/19]] = 0) do={ add dst-address=157.173.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41936 }
