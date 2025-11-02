:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=103.144.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=103.18.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=103.233.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=103.6.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=110.4.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.4.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=117.53.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.53.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=123.100.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=137.59.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=203.142.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.142.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=42.1.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.1.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=43.252.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
:if ([:len [/ip/route/find dst-address=45.127.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46015 }
