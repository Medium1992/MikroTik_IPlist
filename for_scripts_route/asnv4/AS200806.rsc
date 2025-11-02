:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200806 and dst-address=for_scripts_route/asnv4/AS200806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200806 }
:if ([:len [/ip/route/find comment=AS200806 and dst-address=185.95.116.0/23]] = 0) do={ add dst-address=185.95.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200806 }
