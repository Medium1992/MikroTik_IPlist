:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57994 and dst-address=80.251.16.0/21}]] = 0) do={ add dst-address=80.251.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
:if ([:len [/ip/route/find comment=AS57994 and dst-address=80.251.24.0/24}]] = 0) do={ add dst-address=80.251.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
:if ([:len [/ip/route/find comment=AS57994 and dst-address=80.251.26.0/23}]] = 0) do={ add dst-address=80.251.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
:if ([:len [/ip/route/find comment=AS57994 and dst-address=80.251.28.0/23}]] = 0) do={ add dst-address=80.251.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
:if ([:len [/ip/route/find comment=AS57994 and dst-address=80.251.30.0/24}]] = 0) do={ add dst-address=80.251.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
