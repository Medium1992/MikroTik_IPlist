:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400990 and dst-address=for_scripts_route/asnv4/AS400990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400990 }
:if ([:len [/ip/route/find comment=AS400990 and dst-address=216.145.192.0/24]] = 0) do={ add dst-address=216.145.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400990 }
:if ([:len [/ip/route/find comment=AS400990 and dst-address=216.145.195.0/24]] = 0) do={ add dst-address=216.145.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400990 }
