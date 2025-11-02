:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.137.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.137.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=121.137.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.137.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=121.137.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.137.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=121.137.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.137.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=121.137.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.137.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=121.137.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.137.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=121.137.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.137.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=14.35.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.35.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=175.196.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.196.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=211.221.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.221.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=218.148.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.148.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=58.103.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.103.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=58.103.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.103.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=58.103.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.103.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=59.14.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.14.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=59.14.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.14.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=59.14.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.14.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=59.14.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.14.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
:if ([:len [/ip/route/find dst-address=59.14.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.14.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46009 }
