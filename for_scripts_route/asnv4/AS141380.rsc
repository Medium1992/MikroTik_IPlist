:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141380 and dst-address=for_scripts_route/asnv4/AS141380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141380 }
:if ([:len [/ip/route/find comment=AS141380 and dst-address=103.189.127.0/24]] = 0) do={ add dst-address=103.189.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141380 }
