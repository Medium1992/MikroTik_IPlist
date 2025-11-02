:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213528 and dst-address=for_scripts_route/asnv4/AS213528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213528 }
:if ([:len [/ip/route/find comment=AS213528 and dst-address=185.72.100.0/24]] = 0) do={ add dst-address=185.72.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213528 }
