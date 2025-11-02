:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138570 and dst-address=for_scripts_route/asnv4/AS138570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138570 }
:if ([:len [/ip/route/find comment=AS138570 and dst-address=117.66.24.0/21]] = 0) do={ add dst-address=117.66.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138570 }
:if ([:len [/ip/route/find comment=AS138570 and dst-address=60.171.129.0/24]] = 0) do={ add dst-address=60.171.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138570 }
