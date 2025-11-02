:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
:if ([:len [/ip/route/find dst-address=192.92.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.92.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
:if ([:len [/ip/route/find dst-address=198.9.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
:if ([:len [/ip/route/find dst-address=198.9.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.9.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
:if ([:len [/ip/route/find dst-address=198.9.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.9.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10343 }
