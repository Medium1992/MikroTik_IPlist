:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.202.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.202.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=134.202.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.202.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=134.202.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.202.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=134.202.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.202.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=151.247.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=152.237.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=213.214.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.214.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=213.214.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.214.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=79.176.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=79.176.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=79.176.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=79.176.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=79.182.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=79.182.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=79.182.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=79.182.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
