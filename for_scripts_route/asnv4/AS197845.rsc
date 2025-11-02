:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197845 and dst-address=for_scripts_route/asnv4/AS197845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197845 }
:if ([:len [/ip/route/find comment=AS197845 and dst-address=185.140.154.0/24]] = 0) do={ add dst-address=185.140.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197845 }
:if ([:len [/ip/route/find comment=AS197845 and dst-address=31.169.104.0/21]] = 0) do={ add dst-address=31.169.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197845 }
