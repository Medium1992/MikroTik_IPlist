:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328174 and dst-address=for_scripts_route/asnv4/AS328174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328174 }
:if ([:len [/ip/route/find comment=AS328174 and dst-address=102.165.188.0/24]] = 0) do={ add dst-address=102.165.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328174 }
:if ([:len [/ip/route/find comment=AS328174 and dst-address=80.88.11.0/24]] = 0) do={ add dst-address=80.88.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328174 }
