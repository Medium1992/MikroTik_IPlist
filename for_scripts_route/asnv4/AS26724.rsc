:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26724 and dst-address=143.109.224.0/19]] = 0) do={ add dst-address=143.109.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26724 }
:if ([:len [/ip/route/find comment=AS26724 and dst-address=23.235.16.0/20]] = 0) do={ add dst-address=23.235.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26724 }
:if ([:len [/ip/route/find comment=AS26724 and dst-address=72.35.224.0/20]] = 0) do={ add dst-address=72.35.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26724 }
