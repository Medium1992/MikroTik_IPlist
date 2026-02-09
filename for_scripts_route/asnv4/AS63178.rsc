:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.51.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.51.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=216.229.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=66.81.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.211.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.211.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.211.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.211.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.211.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.211.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.211.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.211.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.211.88/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.211.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.211.92/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.211.92/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.211.94/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.211.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.211.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.211.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.218.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.218.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.218.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.218.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.218.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.218.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.218.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.218.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.218.212/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.218.212/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.218.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.218.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.218.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.218.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.218.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.218.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find dst-address=67.22.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
