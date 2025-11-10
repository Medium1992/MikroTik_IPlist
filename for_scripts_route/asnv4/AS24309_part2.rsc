:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=49.206.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.206.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.206.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.206.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.206.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.206.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.206.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.206.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.206.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.206.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.206.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.207.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.207.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.207.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.207.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.207.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.207.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.207.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.207.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.207.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.207.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.207.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.207.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.207.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.207.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find dst-address=49.207.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.207.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
