:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204431 and dst-address=for_scripts_route/asnv4/AS204431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204431 }
:if ([:len [/ip/route/find comment=AS204431 and dst-address=185.249.16.0/24]] = 0) do={ add dst-address=185.249.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204431 }
:if ([:len [/ip/route/find comment=AS204431 and dst-address=185.249.18.0/23]] = 0) do={ add dst-address=185.249.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204431 }
