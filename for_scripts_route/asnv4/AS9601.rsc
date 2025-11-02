:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9601 and dst-address=114.134.32.0/19]] = 0) do={ add dst-address=114.134.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9601 }
:if ([:len [/ip/route/find comment=AS9601 and dst-address=210.229.48.0/20]] = 0) do={ add dst-address=210.229.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9601 }
:if ([:len [/ip/route/find comment=AS9601 and dst-address=211.12.192.0/19]] = 0) do={ add dst-address=211.12.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9601 }
:if ([:len [/ip/route/find comment=AS9601 and dst-address=219.101.64.0/20]] = 0) do={ add dst-address=219.101.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9601 }
:if ([:len [/ip/route/find comment=AS9601 and dst-address=58.84.240.0/21]] = 0) do={ add dst-address=58.84.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9601 }
:if ([:len [/ip/route/find comment=AS9601 and dst-address=58.84.250.0/23]] = 0) do={ add dst-address=58.84.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9601 }
:if ([:len [/ip/route/find comment=AS9601 and dst-address=58.84.252.0/23]] = 0) do={ add dst-address=58.84.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9601 }
