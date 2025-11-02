:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19939 and dst-address=for_scripts_route/asnv4/AS19939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19939 }
:if ([:len [/ip/route/find comment=AS19939 and dst-address=69.54.128.0/20]] = 0) do={ add dst-address=69.54.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19939 }
