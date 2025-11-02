:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.172.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.172.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138982 }
:if ([:len [/ip/route/find dst-address=111.172.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.172.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138982 }
:if ([:len [/ip/route/find dst-address=111.172.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.172.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138982 }
:if ([:len [/ip/route/find dst-address=111.172.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.172.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138982 }
:if ([:len [/ip/route/find dst-address=119.97.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.97.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138982 }
:if ([:len [/ip/route/find dst-address=119.97.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.97.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138982 }
:if ([:len [/ip/route/find dst-address=119.97.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.97.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138982 }
