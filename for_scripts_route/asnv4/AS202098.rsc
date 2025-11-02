:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202098 and dst-address=158.47.10.0/23]] = 0) do={ add dst-address=158.47.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202098 }
:if ([:len [/ip/route/find comment=AS202098 and dst-address=158.47.12.0/23]] = 0) do={ add dst-address=158.47.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202098 }
:if ([:len [/ip/route/find comment=AS202098 and dst-address=158.47.200.0/21]] = 0) do={ add dst-address=158.47.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202098 }
:if ([:len [/ip/route/find comment=AS202098 and dst-address=158.47.208.0/20]] = 0) do={ add dst-address=158.47.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202098 }
:if ([:len [/ip/route/find comment=AS202098 and dst-address=158.47.224.0/19]] = 0) do={ add dst-address=158.47.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202098 }
