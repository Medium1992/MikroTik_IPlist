:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272978 and dst-address=for_scripts_route/asnv4/AS272978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272978 }
:if ([:len [/ip/route/find comment=AS272978 and dst-address=38.137.198.0/24]] = 0) do={ add dst-address=38.137.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272978 }
:if ([:len [/ip/route/find comment=AS272978 and dst-address=38.199.68.0/24]] = 0) do={ add dst-address=38.199.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272978 }
