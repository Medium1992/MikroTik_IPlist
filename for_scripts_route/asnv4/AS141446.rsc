:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141446 and dst-address=for_scripts_route/asnv4/AS141446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141446 }
:if ([:len [/ip/route/find comment=AS141446 and dst-address=103.177.169.0/24]] = 0) do={ add dst-address=103.177.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141446 }
