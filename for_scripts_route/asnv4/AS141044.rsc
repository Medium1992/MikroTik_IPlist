:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141044 and dst-address=for_scripts_route/asnv4/AS141044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141044 }
:if ([:len [/ip/route/find comment=AS141044 and dst-address=151.147.140.0/24]] = 0) do={ add dst-address=151.147.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141044 }
