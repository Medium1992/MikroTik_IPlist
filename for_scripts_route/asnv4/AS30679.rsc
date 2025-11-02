:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30679 and dst-address=for_scripts_route/asnv4/AS30679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.0.0/17]] = 0) do={ add dst-address=134.71.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.128.0/18]] = 0) do={ add dst-address=134.71.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.192.0/21]] = 0) do={ add dst-address=134.71.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.200.0/22]] = 0) do={ add dst-address=134.71.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.204.0/24]] = 0) do={ add dst-address=134.71.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.205.0/29]] = 0) do={ add dst-address=134.71.205.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.205.10/31]] = 0) do={ add dst-address=134.71.205.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.205.12/30]] = 0) do={ add dst-address=134.71.205.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.205.128/25]] = 0) do={ add dst-address=134.71.205.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.205.16/28]] = 0) do={ add dst-address=134.71.205.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.205.32/27]] = 0) do={ add dst-address=134.71.205.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.205.64/26]] = 0) do={ add dst-address=134.71.205.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.205.9/32]] = 0) do={ add dst-address=134.71.205.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.206.0/23]] = 0) do={ add dst-address=134.71.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.208.0/20]] = 0) do={ add dst-address=134.71.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.224.0/20]] = 0) do={ add dst-address=134.71.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.240.0/21]] = 0) do={ add dst-address=134.71.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.248.0/22]] = 0) do={ add dst-address=134.71.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.252.0/23]] = 0) do={ add dst-address=134.71.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
:if ([:len [/ip/route/find comment=AS30679 and dst-address=134.71.254.0/24]] = 0) do={ add dst-address=134.71.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30679 }
