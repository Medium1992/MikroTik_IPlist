:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197066 and dst-address=for_scripts_route/asnv4/AS197066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197066 }
:if ([:len [/ip/route/find comment=AS197066 and dst-address=185.75.152.0/24]] = 0) do={ add dst-address=185.75.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197066 }
:if ([:len [/ip/route/find comment=AS197066 and dst-address=185.75.154.0/23]] = 0) do={ add dst-address=185.75.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197066 }
