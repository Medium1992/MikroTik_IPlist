:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30263 and dst-address=for_scripts_route/asnv4/AS30263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=216.7.112.0/20]] = 0) do={ add dst-address=216.7.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.192.0/22]] = 0) do={ add dst-address=69.36.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.196.0/24]] = 0) do={ add dst-address=69.36.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.0/27]] = 0) do={ add dst-address=69.36.197.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.112/29]] = 0) do={ add dst-address=69.36.197.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.120/30]] = 0) do={ add dst-address=69.36.197.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.124/31]] = 0) do={ add dst-address=69.36.197.124/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.127/32]] = 0) do={ add dst-address=69.36.197.127/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.128/25]] = 0) do={ add dst-address=69.36.197.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.32/28]] = 0) do={ add dst-address=69.36.197.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.48/29]] = 0) do={ add dst-address=69.36.197.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.56/32]] = 0) do={ add dst-address=69.36.197.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.58/31]] = 0) do={ add dst-address=69.36.197.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.60/30]] = 0) do={ add dst-address=69.36.197.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.64/27]] = 0) do={ add dst-address=69.36.197.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.197.96/28]] = 0) do={ add dst-address=69.36.197.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.198.0/23]] = 0) do={ add dst-address=69.36.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
:if ([:len [/ip/route/find comment=AS30263 and dst-address=69.36.200.0/21]] = 0) do={ add dst-address=69.36.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30263 }
