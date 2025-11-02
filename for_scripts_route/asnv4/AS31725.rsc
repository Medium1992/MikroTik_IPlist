:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31725 and dst-address=109.95.32.0/21]] = 0) do={ add dst-address=109.95.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31725 }
:if ([:len [/ip/route/find comment=AS31725 and dst-address=188.190.64.0/19]] = 0) do={ add dst-address=188.190.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31725 }
:if ([:len [/ip/route/find comment=AS31725 and dst-address=195.62.14.0/23]] = 0) do={ add dst-address=195.62.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31725 }
:if ([:len [/ip/route/find comment=AS31725 and dst-address=91.201.240.0/21]] = 0) do={ add dst-address=91.201.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31725 }
