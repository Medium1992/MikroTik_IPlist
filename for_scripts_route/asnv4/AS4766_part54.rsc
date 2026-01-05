:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.253.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=66.93.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=68.167.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.167.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=69.17.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.17.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=74.124.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.124.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=84.37.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=84.37.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=84.37.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
