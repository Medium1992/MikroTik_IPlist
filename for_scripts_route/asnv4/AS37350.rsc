:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.22.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find dst-address=102.22.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find dst-address=102.22.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find dst-address=102.22.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find dst-address=102.22.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find dst-address=196.200.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.200.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find dst-address=196.200.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.200.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find dst-address=197.221.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find dst-address=41.73.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.73.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
