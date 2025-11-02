:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141685 and dst-address=for_scripts_route/asnv4/AS141685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141685 }
:if ([:len [/ip/route/find comment=AS141685 and dst-address=103.162.108.0/24]] = 0) do={ add dst-address=103.162.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141685 }
