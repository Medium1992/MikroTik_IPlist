:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400027 and dst-address=for_scripts_route/asnv4/AS400027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400027 }
:if ([:len [/ip/route/find comment=AS400027 and dst-address=165.140.189.0/24]] = 0) do={ add dst-address=165.140.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400027 }
