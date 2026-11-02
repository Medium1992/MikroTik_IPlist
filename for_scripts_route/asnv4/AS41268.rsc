:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.203.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=93.186.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=93.186.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=93.186.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
