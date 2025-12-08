:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=109.176.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=143.20.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=143.20.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=160.187.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=193.8.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=207.210.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.210.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=40.183.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.183.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=45.40.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.40.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=50.2.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.2.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=64.57.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=66.92.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
