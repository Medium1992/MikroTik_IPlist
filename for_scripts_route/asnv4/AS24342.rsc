:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.127.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=115.127.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=115.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
:if ([:len [/ip/route/find dst-address=202.168.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.168.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24342 }
