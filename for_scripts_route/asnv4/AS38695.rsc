:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=114.70.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=114.70.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=168.126.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.126.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=168.126.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.126.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=210.105.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.105.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=211.222.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.222.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=211.222.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.222.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=211.52.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.52.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=220.90.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.90.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=220.90.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.90.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find dst-address=221.140.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.140.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
