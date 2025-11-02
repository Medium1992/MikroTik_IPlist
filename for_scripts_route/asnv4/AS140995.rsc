:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140995 and dst-address=for_scripts_route/asnv4/AS140995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140995 }
:if ([:len [/ip/route/find comment=AS140995 and dst-address=103.154.158.0/24]] = 0) do={ add dst-address=103.154.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140995 }
