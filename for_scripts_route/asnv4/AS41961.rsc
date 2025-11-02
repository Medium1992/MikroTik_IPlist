:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41961 and dst-address=for_scripts_route/asnv4/AS41961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41961 }
:if ([:len [/ip/route/find comment=AS41961 and dst-address=194.153.114.0/24]] = 0) do={ add dst-address=194.153.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41961 }
:if ([:len [/ip/route/find comment=AS41961 and dst-address=194.60.204.0/24]] = 0) do={ add dst-address=194.60.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41961 }
:if ([:len [/ip/route/find comment=AS41961 and dst-address=194.60.78.0/24]] = 0) do={ add dst-address=194.60.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41961 }
