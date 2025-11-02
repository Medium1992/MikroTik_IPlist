:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271984 and dst-address=181.13.217.0/24]] = 0) do={ add dst-address=181.13.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271984 }
:if ([:len [/ip/route/find comment=AS271984 and dst-address=181.85.152.0/24]] = 0) do={ add dst-address=181.85.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271984 }
:if ([:len [/ip/route/find comment=AS271984 and dst-address=186.108.88.0/23]] = 0) do={ add dst-address=186.108.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271984 }
