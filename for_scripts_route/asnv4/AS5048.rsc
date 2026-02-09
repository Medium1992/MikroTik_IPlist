:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.173.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.173.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=209.90.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.90.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.132.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.132.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.132.12/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.132.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.132.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.132.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.132.15/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.132.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.132.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.132.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.132.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.132.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.132.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.132.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.132.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.132.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=216.83.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=69.160.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
:if ([:len [/ip/route/find dst-address=69.168.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.168.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5048 }
