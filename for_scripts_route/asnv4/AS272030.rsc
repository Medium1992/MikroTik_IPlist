:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272030 and dst-address=for_scripts_route/asnv4/AS272030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272030 }
:if ([:len [/ip/route/find comment=AS272030 and dst-address=149.46.0.0/21]] = 0) do={ add dst-address=149.46.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272030 }
:if ([:len [/ip/route/find comment=AS272030 and dst-address=149.78.56.0/22]] = 0) do={ add dst-address=149.78.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272030 }
:if ([:len [/ip/route/find comment=AS272030 and dst-address=189.90.230.0/24]] = 0) do={ add dst-address=189.90.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272030 }
:if ([:len [/ip/route/find comment=AS272030 and dst-address=38.224.20.0/24]] = 0) do={ add dst-address=38.224.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272030 }
