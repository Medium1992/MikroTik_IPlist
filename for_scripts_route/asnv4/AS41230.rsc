:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.119.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.119.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.139.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.139.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.139.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.139.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.139.192/29 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.139.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.139.200/30 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.139.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.139.204/32 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.139.204/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.139.206/31 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.139.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.139.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.139.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.139.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.139.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.147.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.147.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.147.128/30 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.147.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.147.133/32 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.147.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.147.134/31 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.147.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.147.136/29 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.147.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.147.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.147.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.147.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.147.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.134.147.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.147.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=185.198.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=213.143.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.143.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=31.205.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=31.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=45.154.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=45.81.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=78.109.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.109.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
:if ([:len [/ip/route/find dst-address=81.23.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41230 }
