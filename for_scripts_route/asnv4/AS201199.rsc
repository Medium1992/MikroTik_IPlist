:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201199 and dst-address=for_scripts_route/asnv4/AS201199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201199 }
:if ([:len [/ip/route/find comment=AS201199 and dst-address=185.82.100.0/23]] = 0) do={ add dst-address=185.82.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201199 }
:if ([:len [/ip/route/find comment=AS201199 and dst-address=185.82.102.0/24]] = 0) do={ add dst-address=185.82.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201199 }
