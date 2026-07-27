:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.119.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.198.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=213.143.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.104.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.104.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.104.112/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.104.112/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.104.114/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.104.114/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.104.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.104.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.104.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.104.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.104.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.104.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.104.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.104.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.104.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.104.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.205.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=45.154.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=45.81.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=78.109.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=81.23.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
