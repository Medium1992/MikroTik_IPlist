:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56210 and dst-address=for_scripts_route/asnv4/AS56210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56210 }
:if ([:len [/ip/route/find comment=AS56210 and dst-address=103.235.108.0/24]] = 0) do={ add dst-address=103.235.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56210 }
