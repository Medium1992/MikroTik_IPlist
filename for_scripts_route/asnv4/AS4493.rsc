:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.225.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.225.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find dst-address=148.225.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.225.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find dst-address=148.225.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.225.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find dst-address=148.225.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.225.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find dst-address=148.225.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.225.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find dst-address=148.225.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.225.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find dst-address=148.225.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.225.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
