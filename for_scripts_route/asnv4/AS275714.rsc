:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=141.11.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=149.18.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=204.157.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=209.61.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.61.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=209.61.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.61.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=38.20.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=38.210.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=38.210.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=38.211.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=38.255.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.255.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=38.51.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=38.52.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
:if ([:len [/ip/route/find dst-address=45.139.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275714 }
