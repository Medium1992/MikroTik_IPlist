:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.237.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=163.237.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=163.237.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=163.237.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=163.237.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=163.237.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=163.237.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=163.237.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=163.237.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=192.203.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=192.203.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=192.203.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=192.203.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=204.9.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.9.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=209.222.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.222.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
:if ([:len [/ip/route/find dst-address=216.14.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.14.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19255 }
