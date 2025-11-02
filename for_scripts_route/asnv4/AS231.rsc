:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.108.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=192.108.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=192.231.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.10.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=35.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.11.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=35.11.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.11.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=35.11.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.11.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=35.11.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.11.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=35.11.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.12.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=35.12.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.20.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=35.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.8.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=35.8.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
