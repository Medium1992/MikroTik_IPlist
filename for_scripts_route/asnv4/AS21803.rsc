:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21803 and dst-address=192.245.61.0/24]] = 0) do={ add dst-address=192.245.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=209.140.0.0/23]] = 0) do={ add dst-address=209.140.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=209.140.11.0/24]] = 0) do={ add dst-address=209.140.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=209.140.12.0/22]] = 0) do={ add dst-address=209.140.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=209.140.2.0/24]] = 0) do={ add dst-address=209.140.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=209.140.4.0/23]] = 0) do={ add dst-address=209.140.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=209.140.7.0/24]] = 0) do={ add dst-address=209.140.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=209.140.8.0/23]] = 0) do={ add dst-address=209.140.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=67.223.160.0/22]] = 0) do={ add dst-address=67.223.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=67.223.164.0/23]] = 0) do={ add dst-address=67.223.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=67.223.167.0/24]] = 0) do={ add dst-address=67.223.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=67.223.168.0/22]] = 0) do={ add dst-address=67.223.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=67.223.174.0/23]] = 0) do={ add dst-address=67.223.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=69.39.0.0/21]] = 0) do={ add dst-address=69.39.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=69.39.10.0/24]] = 0) do={ add dst-address=69.39.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=69.39.13.0/24]] = 0) do={ add dst-address=69.39.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=69.39.14.0/23]] = 0) do={ add dst-address=69.39.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=69.39.16.0/24]] = 0) do={ add dst-address=69.39.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=69.39.18.0/23]] = 0) do={ add dst-address=69.39.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=69.39.20.0/22]] = 0) do={ add dst-address=69.39.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=69.39.24.0/21]] = 0) do={ add dst-address=69.39.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=69.39.8.0/23]] = 0) do={ add dst-address=69.39.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
:if ([:len [/ip/route/find comment=AS21803 and dst-address=98.124.209.0/24]] = 0) do={ add dst-address=98.124.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21803 }
