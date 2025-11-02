:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141332 and dst-address=for_scripts_route/asnv4/AS141332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141332 }
:if ([:len [/ip/route/find comment=AS141332 and dst-address=103.158.142.0/24]] = 0) do={ add dst-address=103.158.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141332 }
