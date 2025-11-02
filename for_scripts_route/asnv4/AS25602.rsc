:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25602 and dst-address=165.175.130.0/24]] = 0) do={ add dst-address=165.175.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
:if ([:len [/ip/route/find comment=AS25602 and dst-address=170.202.22.0/24]] = 0) do={ add dst-address=170.202.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
:if ([:len [/ip/route/find comment=AS25602 and dst-address=170.202.25.0/24]] = 0) do={ add dst-address=170.202.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
:if ([:len [/ip/route/find comment=AS25602 and dst-address=170.202.26.0/24]] = 0) do={ add dst-address=170.202.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
:if ([:len [/ip/route/find comment=AS25602 and dst-address=170.202.53.0/24]] = 0) do={ add dst-address=170.202.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
:if ([:len [/ip/route/find comment=AS25602 and dst-address=204.117.78.0/24]] = 0) do={ add dst-address=204.117.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
