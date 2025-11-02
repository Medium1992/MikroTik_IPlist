:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5182 and dst-address=207.133.140.0/24}]] = 0) do={ add dst-address=207.133.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5182 }
:if ([:len [/ip/route/find comment=AS5182 and dst-address=207.133.245.0/24}]] = 0) do={ add dst-address=207.133.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5182 }
:if ([:len [/ip/route/find comment=AS5182 and dst-address=207.133.246.0/24}]] = 0) do={ add dst-address=207.133.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5182 }
:if ([:len [/ip/route/find comment=AS5182 and dst-address=207.133.249.0/24}]] = 0) do={ add dst-address=207.133.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5182 }
:if ([:len [/ip/route/find comment=AS5182 and dst-address=207.133.250.0/23}]] = 0) do={ add dst-address=207.133.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5182 }
:if ([:len [/ip/route/find comment=AS5182 and dst-address=207.133.252.0/24}]] = 0) do={ add dst-address=207.133.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5182 }
:if ([:len [/ip/route/find comment=AS5182 and dst-address=207.133.254.0/23}]] = 0) do={ add dst-address=207.133.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5182 }
