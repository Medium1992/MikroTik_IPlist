:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56678 and dst-address=for_scripts_route/asnv4/AS56678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56678 }
:if ([:len [/ip/route/find comment=AS56678 and dst-address=91.220.211.0/24]] = 0) do={ add dst-address=91.220.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56678 }
