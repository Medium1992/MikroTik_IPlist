:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.149.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=139.149.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.149.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=155.145.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.145.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=155.145.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.145.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=155.145.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.145.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=155.145.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.145.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=155.145.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.145.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=155.145.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.145.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=155.145.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.145.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=155.145.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.145.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
:if ([:len [/ip/route/find dst-address=155.145.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.145.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17071 }
