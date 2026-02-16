:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=143.20.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=155.117.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=155.117.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=155.117.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=167.148.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=212.74.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=31.56.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=5.199.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=82.22.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
