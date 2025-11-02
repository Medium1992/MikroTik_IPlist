:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.255.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
:if ([:len [/ip/route/find dst-address=205.255.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10801 }
