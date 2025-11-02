:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57456 and dst-address=31.135.92.0/23]] = 0) do={ add dst-address=31.135.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57456 }
:if ([:len [/ip/route/find comment=AS57456 and dst-address=31.135.94.0/24]] = 0) do={ add dst-address=31.135.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57456 }
:if ([:len [/ip/route/find comment=AS57456 and dst-address=45.152.122.0/24]] = 0) do={ add dst-address=45.152.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57456 }
