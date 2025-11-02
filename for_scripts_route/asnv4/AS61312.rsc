:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61312 and dst-address=31.148.25.0/24]] = 0) do={ add dst-address=31.148.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61312 }
:if ([:len [/ip/route/find comment=AS61312 and dst-address=93.170.175.0/24]] = 0) do={ add dst-address=93.170.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61312 }
:if ([:len [/ip/route/find comment=AS61312 and dst-address=93.170.55.0/24]] = 0) do={ add dst-address=93.170.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61312 }
:if ([:len [/ip/route/find comment=AS61312 and dst-address=93.171.152.0/24]] = 0) do={ add dst-address=93.171.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61312 }
