:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.113.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=110.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=110.114.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=110.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=110.96.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=110.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=111.132.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=111.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=122.70.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=122.70.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=122.72.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.72.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=122.72.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.72.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=123.66.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=123.66.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=161.207.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.207.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=211.98.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.98.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=222.35.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=222.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=36.192.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=36.192.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=61.232.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.232.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=61.233.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.233.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=61.237.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.237.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find dst-address=61.237.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.237.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
