:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.137.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.137.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=198.176.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=198.185.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.185.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=198.185.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.185.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=198.187.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.187.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=198.187.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.187.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=198.202.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=198.81.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.81.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=207.24.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.24.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=207.24.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.24.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=207.25.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.25.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=207.25.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.25.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
:if ([:len [/ip/route/find dst-address=207.25.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.25.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1757 }
