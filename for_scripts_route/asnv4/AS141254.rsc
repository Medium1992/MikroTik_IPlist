:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141254 and dst-address=for_scripts_route/asnv4/AS141254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141254 }
:if ([:len [/ip/route/find comment=AS141254 and dst-address=103.158.146.0/23]] = 0) do={ add dst-address=103.158.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141254 }
:if ([:len [/ip/route/find comment=AS141254 and dst-address=103.204.166.0/24]] = 0) do={ add dst-address=103.204.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141254 }
