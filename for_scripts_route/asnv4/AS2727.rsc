:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.154.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.154.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=12.24.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.24.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=12.27.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.27.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=12.36.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.36.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=12.43.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.43.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=12.53.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.53.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=12.53.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.53.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=199.48.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.84.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.84.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.84.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.84.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.84.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.84.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.84.208/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.84.208/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.84.210/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.84.210/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.84.212/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.84.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.84.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.84.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.84.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.84.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find dst-address=66.115.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
