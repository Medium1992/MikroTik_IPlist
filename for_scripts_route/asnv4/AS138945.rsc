:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138945 and dst-address=for_scripts_route/asnv4/AS138945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138945 }
:if ([:len [/ip/route/find comment=AS138945 and dst-address=103.137.128.0/24]] = 0) do={ add dst-address=103.137.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138945 }
:if ([:len [/ip/route/find comment=AS138945 and dst-address=103.140.198.0/24]] = 0) do={ add dst-address=103.140.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138945 }
