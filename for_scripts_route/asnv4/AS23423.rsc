:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=104.218.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=130.51.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=170.39.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.120.0/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.120.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.120.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.120.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.120.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.120.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.120.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.120.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.120.4/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.120.4/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.120.6/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.120.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.120.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.120.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.120.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.120.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
