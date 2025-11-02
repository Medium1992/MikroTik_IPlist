:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19076 and dst-address=204.133.39.0/24}]] = 0) do={ add dst-address=204.133.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19076 }
:if ([:len [/ip/route/find comment=AS19076 and dst-address=204.133.40.0/21}]] = 0) do={ add dst-address=204.133.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19076 }
:if ([:len [/ip/route/find comment=AS19076 and dst-address=204.133.48.0/22}]] = 0) do={ add dst-address=204.133.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19076 }
:if ([:len [/ip/route/find comment=AS19076 and dst-address=204.133.52.0/23}]] = 0) do={ add dst-address=204.133.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19076 }
