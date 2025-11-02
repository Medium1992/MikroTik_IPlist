:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213362 and dst-address=for_scripts_route/asnv4/AS213362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213362 }
:if ([:len [/ip/route/find comment=AS213362 and dst-address=185.163.49.0/24]] = 0) do={ add dst-address=185.163.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213362 }
:if ([:len [/ip/route/find comment=AS213362 and dst-address=38.44.18.0/24]] = 0) do={ add dst-address=38.44.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213362 }
