:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62201 and dst-address=185.149.200.0/22]] = 0) do={ add dst-address=185.149.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62201 }
:if ([:len [/ip/route/find comment=AS62201 and dst-address=93.159.183.0/24]] = 0) do={ add dst-address=93.159.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62201 }
:if ([:len [/ip/route/find comment=AS62201 and dst-address=93.159.188.0/23]] = 0) do={ add dst-address=93.159.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62201 }
