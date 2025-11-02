:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272962 and dst-address=for_scripts_route/asnv4/AS272962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272962 }
:if ([:len [/ip/route/find comment=AS272962 and dst-address=109.110.191.0/24]] = 0) do={ add dst-address=109.110.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272962 }
:if ([:len [/ip/route/find comment=AS272962 and dst-address=38.224.236.0/24]] = 0) do={ add dst-address=38.224.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272962 }
:if ([:len [/ip/route/find comment=AS272962 and dst-address=38.224.238.0/23]] = 0) do={ add dst-address=38.224.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272962 }
:if ([:len [/ip/route/find comment=AS272962 and dst-address=38.7.106.0/23]] = 0) do={ add dst-address=38.7.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272962 }
