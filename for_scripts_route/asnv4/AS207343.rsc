:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.5.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.5.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.5.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=164.37.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=164.37.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=164.37.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=165.49.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=191.222.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=201.11.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=50.3.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=89.30.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=89.30.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=89.30.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
