:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14937 and dst-address=for_scripts_route/asnv4/AS14937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14937 }
:if ([:len [/ip/route/find comment=AS14937 and dst-address=65.116.140.0/24]] = 0) do={ add dst-address=65.116.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14937 }
