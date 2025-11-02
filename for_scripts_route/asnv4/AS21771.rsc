:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21771 and dst-address=for_scripts_route/asnv4/AS21771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21771 }
:if ([:len [/ip/route/find comment=AS21771 and dst-address=66.162.2.0/24]] = 0) do={ add dst-address=66.162.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21771 }
