:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213131 and dst-address=for_scripts_route/asnv4/AS213131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213131 }
:if ([:len [/ip/route/find comment=AS213131 and dst-address=185.230.158.0/24]] = 0) do={ add dst-address=185.230.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213131 }
