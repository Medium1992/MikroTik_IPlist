:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210759 and dst-address=for_scripts_route/asnv4/AS210759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210759 }
:if ([:len [/ip/route/find comment=AS210759 and dst-address=185.204.96.0/23]] = 0) do={ add dst-address=185.204.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210759 }
:if ([:len [/ip/route/find comment=AS210759 and dst-address=185.204.98.0/24]] = 0) do={ add dst-address=185.204.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210759 }
