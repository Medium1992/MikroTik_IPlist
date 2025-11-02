:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397719 and dst-address=for_scripts_route/asnv4/AS397719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397719 }
:if ([:len [/ip/route/find comment=AS397719 and dst-address=185.77.140.0/23]] = 0) do={ add dst-address=185.77.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397719 }
:if ([:len [/ip/route/find comment=AS397719 and dst-address=38.106.40.0/24]] = 0) do={ add dst-address=38.106.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397719 }
