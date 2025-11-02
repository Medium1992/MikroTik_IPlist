:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216317 and dst-address=for_scripts_route/asnv4/AS216317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216317 }
:if ([:len [/ip/route/find comment=AS216317 and dst-address=185.35.7.0/24]] = 0) do={ add dst-address=185.35.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216317 }
