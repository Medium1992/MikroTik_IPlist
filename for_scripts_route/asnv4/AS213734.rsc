:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=147.90.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=151.243.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=16.216.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=16.216.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=16.216.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=16.216.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=16.217.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=169.40.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=192.26.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=198.29.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=2.26.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=31.56.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=82.24.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=82.39.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
