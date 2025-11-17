:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.168.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find dst-address=204.225.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.225.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find dst-address=205.211.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find dst-address=23.128.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find dst-address=38.20.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find dst-address=64.191.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find dst-address=64.191.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find dst-address=64.191.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find dst-address=64.25.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find dst-address=64.59.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.59.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
