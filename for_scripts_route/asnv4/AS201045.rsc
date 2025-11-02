:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201045 and dst-address=for_scripts_route/asnv4/AS201045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201045 }
:if ([:len [/ip/route/find comment=AS201045 and dst-address=185.71.47.0/24]] = 0) do={ add dst-address=185.71.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201045 }
