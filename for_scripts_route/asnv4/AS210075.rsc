:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210075 and dst-address=for_scripts_route/asnv4/AS210075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210075 }
:if ([:len [/ip/route/find comment=AS210075 and dst-address=185.62.3.0/24]] = 0) do={ add dst-address=185.62.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210075 }
