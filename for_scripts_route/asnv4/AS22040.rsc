:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.201.111.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.111.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.201.111.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.111.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.201.111.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.111.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.201.111.208/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.111.208/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.201.111.211/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.111.211/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.201.111.212/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.111.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.201.111.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.111.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.201.111.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.111.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.204.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.204.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.204.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.204.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.215.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.215.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.22.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.22.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.239.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.239.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=12.50.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.50.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=209.215.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.215.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find dst-address=72.19.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
