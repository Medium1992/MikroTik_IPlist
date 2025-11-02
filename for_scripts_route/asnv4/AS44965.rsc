:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44965 and dst-address=for_scripts_route/asnv4/AS44965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44965 }
:if ([:len [/ip/route/find comment=AS44965 and dst-address=109.70.61.0/24]] = 0) do={ add dst-address=109.70.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44965 }
:if ([:len [/ip/route/find comment=AS44965 and dst-address=217.163.57.0/24]] = 0) do={ add dst-address=217.163.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44965 }
:if ([:len [/ip/route/find comment=AS44965 and dst-address=66.81.220.0/24]] = 0) do={ add dst-address=66.81.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44965 }
