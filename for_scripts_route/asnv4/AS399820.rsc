:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399820 and dst-address=for_scripts_route/asnv4/AS399820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399820 }
:if ([:len [/ip/route/find comment=AS399820 and dst-address=166.1.173.0/24]] = 0) do={ add dst-address=166.1.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399820 }
:if ([:len [/ip/route/find comment=AS399820 and dst-address=204.137.14.0/24]] = 0) do={ add dst-address=204.137.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399820 }
:if ([:len [/ip/route/find comment=AS399820 and dst-address=23.146.184.0/24]] = 0) do={ add dst-address=23.146.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399820 }
:if ([:len [/ip/route/find comment=AS399820 and dst-address=45.61.170.0/24]] = 0) do={ add dst-address=45.61.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399820 }
:if ([:len [/ip/route/find comment=AS399820 and dst-address=64.49.8.0/23]] = 0) do={ add dst-address=64.49.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399820 }
:if ([:len [/ip/route/find comment=AS399820 and dst-address=82.153.134.0/24]] = 0) do={ add dst-address=82.153.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399820 }
