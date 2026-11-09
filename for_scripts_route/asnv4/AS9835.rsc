:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.115.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=164.115.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.115.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
:if ([:len [/ip/route/find dst-address=202.139.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.139.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9835 }
