:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.109.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
:if ([:len [/ip/route/find dst-address=79.109.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
:if ([:len [/ip/route/find dst-address=79.109.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
:if ([:len [/ip/route/find dst-address=79.109.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
:if ([:len [/ip/route/find dst-address=79.109.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
:if ([:len [/ip/route/find dst-address=79.109.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
:if ([:len [/ip/route/find dst-address=79.109.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
:if ([:len [/ip/route/find dst-address=79.109.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
:if ([:len [/ip/route/find dst-address=79.109.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
