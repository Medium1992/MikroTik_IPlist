:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.115.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=202.139.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.139.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
