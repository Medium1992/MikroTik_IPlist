:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272322 and dst-address=for_scripts_route/asnv4/AS272322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272322 }
:if ([:len [/ip/route/find comment=AS272322 and dst-address=38.254.127.0/24]] = 0) do={ add dst-address=38.254.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272322 }
