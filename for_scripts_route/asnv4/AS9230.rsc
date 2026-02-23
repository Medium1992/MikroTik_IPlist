:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=103.137.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=103.177.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=103.234.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=103.56.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.56.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=122.144.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.144.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=157.20.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.105.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.105.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.105.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.105.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.105.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.105.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.105.40/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.105.40/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.105.42/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.105.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.105.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.105.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.105.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.105.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.105.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.105.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=182.163.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.163.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find dst-address=202.84.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.84.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
