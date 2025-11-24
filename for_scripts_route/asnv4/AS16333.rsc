:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.255.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=146.255.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=146.255.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=212.110.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.110.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=212.158.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.158.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=217.16.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=31.11.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.11.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=5.32.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.32.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=5.32.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.32.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=5.32.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.32.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=78.157.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=78.157.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=78.157.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=78.157.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=78.157.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=78.157.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=78.157.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=78.157.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=79.126.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.126.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=85.30.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.30.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=89.31.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
:if ([:len [/ip/route/find dst-address=95.128.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16333 }
