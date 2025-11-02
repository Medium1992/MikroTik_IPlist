:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272859 and dst-address=for_scripts_route/asnv4/AS272859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272859 }
:if ([:len [/ip/route/find comment=AS272859 and dst-address=206.1.80.0/23]] = 0) do={ add dst-address=206.1.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272859 }
:if ([:len [/ip/route/find comment=AS272859 and dst-address=206.1.83.0/24]] = 0) do={ add dst-address=206.1.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272859 }
