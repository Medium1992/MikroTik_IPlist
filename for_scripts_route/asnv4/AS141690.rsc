:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141690 and dst-address=for_scripts_route/asnv4/AS141690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141690 }
:if ([:len [/ip/route/find comment=AS141690 and dst-address=202.74.51.0/24]] = 0) do={ add dst-address=202.74.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141690 }
