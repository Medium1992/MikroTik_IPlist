:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204881 and dst-address=for_scripts_route/asnv4/AS204881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204881 }
:if ([:len [/ip/route/find comment=AS204881 and dst-address=91.213.235.0/24]] = 0) do={ add dst-address=91.213.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204881 }
:if ([:len [/ip/route/find comment=AS204881 and dst-address=91.240.163.0/24]] = 0) do={ add dst-address=91.240.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204881 }
