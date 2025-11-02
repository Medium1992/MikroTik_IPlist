:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51498 and dst-address=for_scripts_route/asnv4/AS51498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51498 }
:if ([:len [/ip/route/find comment=AS51498 and dst-address=185.20.248.0/24]] = 0) do={ add dst-address=185.20.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51498 }
