:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19912 and dst-address=for_scripts_route/asnv4/AS19912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19912 }
:if ([:len [/ip/route/find comment=AS19912 and dst-address=104.192.165.0/24]] = 0) do={ add dst-address=104.192.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19912 }
