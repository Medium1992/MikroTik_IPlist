:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1423 and dst-address=for_scripts_route/asnv4/AS1423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1423 }
:if ([:len [/ip/route/find comment=AS1423 and dst-address=162.244.224.0/22]] = 0) do={ add dst-address=162.244.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1423 }
:if ([:len [/ip/route/find comment=AS1423 and dst-address=199.193.164.0/22]] = 0) do={ add dst-address=199.193.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1423 }
:if ([:len [/ip/route/find comment=AS1423 and dst-address=38.10.192.0/19]] = 0) do={ add dst-address=38.10.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1423 }
:if ([:len [/ip/route/find comment=AS1423 and dst-address=76.77.208.0/20]] = 0) do={ add dst-address=76.77.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1423 }
