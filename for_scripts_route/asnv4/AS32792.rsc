:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32792 and dst-address=for_scripts_route/asnv4/AS32792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32792 }
:if ([:len [/ip/route/find comment=AS32792 and dst-address=199.185.102.0/23]] = 0) do={ add dst-address=199.185.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32792 }
