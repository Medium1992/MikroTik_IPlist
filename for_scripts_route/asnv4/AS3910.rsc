:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=204.98.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.98.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=205.168.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.168.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=46.182.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=63.147.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.147.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=63.159.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.159.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=63.225.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.225.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=63.228.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.228.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=63.229.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.229.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=63.230.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.230.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=63.231.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.231.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=65.100.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.100.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=65.120.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.120.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=65.148.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.148.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=65.152.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.152.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=65.154.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.154.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=65.158.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.158.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=67.148.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.148.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=67.148.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.148.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
:if ([:len [/ip/route/find dst-address=67.148.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.148.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3910 }
