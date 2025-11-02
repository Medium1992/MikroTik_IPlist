:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.205.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.205.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=173.205.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.205.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=207.188.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.188.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=207.188.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.188.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=207.188.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.188.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=23.176.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.176.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=64.129.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.129.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=69.166.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=69.166.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=69.67.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.67.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
:if ([:len [/ip/route/find dst-address=69.67.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.67.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20029 }
