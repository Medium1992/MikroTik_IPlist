:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.16.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=103.5.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.5.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=103.54.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.54.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=110.235.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.235.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=110.235.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.235.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=110.235.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.235.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=110.235.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.235.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=110.235.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.235.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=110.235.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=110.235.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=146.88.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=146.88.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=155.137.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.137.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=155.137.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.137.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=155.137.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.137.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=155.137.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.137.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=155.137.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.137.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=155.137.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.137.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=203.96.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.96.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=209.141.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.141.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=27.126.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.126.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
:if ([:len [/ip/route/find dst-address=45.114.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.114.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55821 }
