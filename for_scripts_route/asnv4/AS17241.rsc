:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17241 and dst-address=for_scripts_route/asnv4/AS17241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17241 }
:if ([:len [/ip/route/find comment=AS17241 and dst-address=75.98.198.0/24]] = 0) do={ add dst-address=75.98.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17241 }
