:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141270 and dst-address=for_scripts_route/asnv4/AS141270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141270 }
:if ([:len [/ip/route/find comment=AS141270 and dst-address=103.159.214.0/24]] = 0) do={ add dst-address=103.159.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141270 }
