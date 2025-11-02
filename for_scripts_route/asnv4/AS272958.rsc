:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272958 and dst-address=for_scripts_route/asnv4/AS272958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272958 }
:if ([:len [/ip/route/find comment=AS272958 and dst-address=38.211.118.0/23]] = 0) do={ add dst-address=38.211.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272958 }
:if ([:len [/ip/route/find comment=AS272958 and dst-address=38.224.244.0/23]] = 0) do={ add dst-address=38.224.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272958 }
