:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.32.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.32.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=136.152.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=136.152.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=169.229.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=169.229.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=169.236.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=169.236.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=192.12.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.12.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=192.150.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.150.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=192.154.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.154.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=192.154.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.154.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=192.35.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=208.68.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.68.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=209.129.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.129.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
:if ([:len [/ip/route/find dst-address=67.21.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.21.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25 }
