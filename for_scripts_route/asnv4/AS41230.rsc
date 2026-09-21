:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.119.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.146.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.146.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.146.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.146.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.146.192/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.146.192/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.146.194/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.146.194/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.146.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.146.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.146.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.146.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.146.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.146.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.146.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.146.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.198.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=213.143.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=45.154.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=45.81.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=78.109.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=81.23.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
