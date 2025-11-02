:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=219.147.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=219.147.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.147.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=42.100.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=42.100.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=42.100.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=42.100.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=42.101.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=42.101.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=42.101.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=42.101.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=42.101.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=42.101.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=42.101.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=42.101.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=42.101.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=42.101.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
:if ([:len [/ip/route/find dst-address=42.185.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=42.185.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137698 }
