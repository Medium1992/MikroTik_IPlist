:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271253 and dst-address=for_scripts_route/asnv4/AS271253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
:if ([:len [/ip/route/find comment=AS271253 and dst-address=131.255.56.0/22]] = 0) do={ add dst-address=131.255.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
:if ([:len [/ip/route/find comment=AS271253 and dst-address=164.163.192.0/22]] = 0) do={ add dst-address=164.163.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
:if ([:len [/ip/route/find comment=AS271253 and dst-address=45.172.96.0/23]] = 0) do={ add dst-address=45.172.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
:if ([:len [/ip/route/find comment=AS271253 and dst-address=45.172.98.0/24]] = 0) do={ add dst-address=45.172.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
:if ([:len [/ip/route/find comment=AS271253 and dst-address=45.180.16.0/22]] = 0) do={ add dst-address=45.180.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
