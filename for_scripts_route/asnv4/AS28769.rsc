:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.216.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.216.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=31.216.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.216.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=46.166.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.166.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=46.166.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.166.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=46.166.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.166.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=46.166.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.166.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=46.166.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.166.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=46.182.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=80.240.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.240.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=80.240.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.240.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=80.240.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.240.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=80.240.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.240.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=93.188.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
:if ([:len [/ip/route/find dst-address=93.188.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28769 }
