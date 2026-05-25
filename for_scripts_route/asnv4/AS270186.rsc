:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.224.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.8.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.8.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.8.104/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.8.104/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.8.107/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.8.107/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.8.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.8.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.8.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.8.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.8.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.8.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.8.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.8.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.8.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.8.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=148.224.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=38.45.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=38.94.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=45.177.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
