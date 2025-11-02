:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204671 and dst-address=for_scripts_route/asnv4/AS204671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204671 }
:if ([:len [/ip/route/find comment=AS204671 and dst-address=95.47.173.0/24]] = 0) do={ add dst-address=95.47.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204671 }
:if ([:len [/ip/route/find comment=AS204671 and dst-address=95.47.236.0/24]] = 0) do={ add dst-address=95.47.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204671 }
