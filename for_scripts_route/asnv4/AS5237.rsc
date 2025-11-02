:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.56.209.0/24}]] = 0) do={ add dst-address=205.56.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.56.210.0/24}]] = 0) do={ add dst-address=205.56.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.59.102.0/24}]] = 0) do={ add dst-address=205.59.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.69.222.0/24}]] = 0) do={ add dst-address=205.69.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.69.231.0/24}]] = 0) do={ add dst-address=205.69.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.69.235.0/24}]] = 0) do={ add dst-address=205.69.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.69.252.0/23}]] = 0) do={ add dst-address=205.69.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.71.240.0/20}]] = 0) do={ add dst-address=205.71.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.76.212.0/24}]] = 0) do={ add dst-address=205.76.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=205.89.160.0/21}]] = 0) do={ add dst-address=205.89.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
:if ([:len [/ip/route/find comment=AS5237 and dst-address=209.22.52.0/24}]] = 0) do={ add dst-address=209.22.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5237 }
