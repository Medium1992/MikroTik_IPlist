:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151487 }
:if ([:len [/ip/route/find dst-address=103.240.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151487 }
:if ([:len [/ip/route/find dst-address=104.234.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151487 }
:if ([:len [/ip/route/find dst-address=104.234.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151487 }
:if ([:len [/ip/route/find dst-address=104.234.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151487 }
:if ([:len [/ip/route/find dst-address=166.0.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151487 }
:if ([:len [/ip/route/find dst-address=166.0.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151487 }
