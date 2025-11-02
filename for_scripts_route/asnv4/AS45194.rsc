:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.199.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.199.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.199.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.199.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.2.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.209.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.231.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.231.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.236.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.236.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.51.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.54.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.58.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.58.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.97.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.97.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=103.99.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=110.5.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.5.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=137.49.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=137.59.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=154.84.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=45.114.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=45.117.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=45.117.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
:if ([:len [/ip/route/find dst-address=45.124.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.124.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45194 }
