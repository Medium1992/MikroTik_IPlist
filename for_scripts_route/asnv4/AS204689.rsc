:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204689 and dst-address=for_scripts_route/asnv4/AS204689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204689 }
:if ([:len [/ip/route/find comment=AS204689 and dst-address=185.222.248.0/24]] = 0) do={ add dst-address=185.222.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204689 }
:if ([:len [/ip/route/find comment=AS204689 and dst-address=185.222.250.0/23]] = 0) do={ add dst-address=185.222.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204689 }
