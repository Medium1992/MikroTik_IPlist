:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.10.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=170.10.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=170.10.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=170.10.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=170.10.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=170.10.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=205.139.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.139.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=207.211.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.211.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=216.145.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.145.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=216.145.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.145.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=216.205.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=41.74.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.74.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
:if ([:len [/ip/route/find dst-address=63.128.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.128.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30031 }
