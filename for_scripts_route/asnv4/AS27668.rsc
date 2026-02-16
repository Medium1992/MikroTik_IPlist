:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.43.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.228.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.228.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.228.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.228.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.228.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.228.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.228.80/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.228.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.228.84/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.228.84/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.228.87/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.228.87/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.228.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.228.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.228.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.228.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=186.43.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=190.94.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.94.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=191.100.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.100.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=200.55.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.55.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=201.238.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.238.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
