:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.113.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.132.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.132.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.133.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.140.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.145.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.150.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.151.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.152.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.153.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.153.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.153.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.155.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
:if ([:len [/ip/route/find dst-address=103.99.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.99.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138538 }
