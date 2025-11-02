:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19827 and dst-address=for_scripts_route/asnv4/AS19827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19827 }
:if ([:len [/ip/route/find comment=AS19827 and dst-address=192.158.255.0/24]] = 0) do={ add dst-address=192.158.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19827 }
