:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.19.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.19.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=111.19.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.19.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=111.19.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.19.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=111.20.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.20.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=111.20.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.20.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=111.20.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.20.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=111.20.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.20.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=111.20.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.20.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=111.20.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.20.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=112.46.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.46.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=112.46.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.46.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=112.46.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.46.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=120.192.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.192.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=120.192.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.192.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=120.192.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.192.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
:if ([:len [/ip/route/find dst-address=120.192.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.192.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140105 }
