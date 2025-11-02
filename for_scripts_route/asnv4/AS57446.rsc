:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57446 and dst-address=86.106.171.0/24}]] = 0) do={ add dst-address=86.106.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57446 }
:if ([:len [/ip/route/find comment=AS57446 and dst-address=89.33.86.0/24}]] = 0) do={ add dst-address=89.33.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57446 }
:if ([:len [/ip/route/find comment=AS57446 and dst-address=89.34.173.0/24}]] = 0) do={ add dst-address=89.34.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57446 }
:if ([:len [/ip/route/find comment=AS57446 and dst-address=89.37.158.0/24}]] = 0) do={ add dst-address=89.37.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57446 }
:if ([:len [/ip/route/find comment=AS57446 and dst-address=89.38.137.0/24}]] = 0) do={ add dst-address=89.38.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57446 }
:if ([:len [/ip/route/find comment=AS57446 and dst-address=89.39.148.0/24}]] = 0) do={ add dst-address=89.39.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57446 }
:if ([:len [/ip/route/find comment=AS57446 and dst-address=89.44.123.0/24}]] = 0) do={ add dst-address=89.44.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57446 }
