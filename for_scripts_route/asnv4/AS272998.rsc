:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272998 and dst-address=for_scripts_route/asnv4/AS272998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272998 }
:if ([:len [/ip/route/find comment=AS272998 and dst-address=38.255.20.0/22]] = 0) do={ add dst-address=38.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272998 }
