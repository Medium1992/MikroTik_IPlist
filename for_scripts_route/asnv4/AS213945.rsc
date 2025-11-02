:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213945 and dst-address=176.96.130.0/24]] = 0) do={ add dst-address=176.96.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213945 }
:if ([:len [/ip/route/find comment=AS213945 and dst-address=193.35.155.0/24]] = 0) do={ add dst-address=193.35.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213945 }
:if ([:len [/ip/route/find comment=AS213945 and dst-address=217.18.209.0/24]] = 0) do={ add dst-address=217.18.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213945 }
