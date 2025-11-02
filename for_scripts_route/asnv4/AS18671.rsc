:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.44.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.44.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=165.166.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.166.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=204.116.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.116.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=206.74.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=206.74.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=206.74.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=206.74.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=207.144.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.144.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=207.144.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.144.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=207.144.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.144.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=207.144.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.144.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=64.53.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.53.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
:if ([:len [/ip/route/find dst-address=66.180.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18671 }
