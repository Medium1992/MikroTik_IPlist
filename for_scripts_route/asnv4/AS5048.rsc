:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5048 and dst-address=207.173.223.0/24]] = 0) do={ add dst-address=207.173.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find comment=AS5048 and dst-address=209.90.64.0/18]] = 0) do={ add dst-address=209.90.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find comment=AS5048 and dst-address=216.83.128.0/19]] = 0) do={ add dst-address=216.83.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find comment=AS5048 and dst-address=69.160.64.0/19]] = 0) do={ add dst-address=69.160.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find comment=AS5048 and dst-address=69.168.64.0/19]] = 0) do={ add dst-address=69.168.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
