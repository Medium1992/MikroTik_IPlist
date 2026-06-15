:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=136.0.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=136.0.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=142.111.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=142.111.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=142.111.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=142.111.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=142.111.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=142.111.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=166.88.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=166.88.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=31.59.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=82.21.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=84.75.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
