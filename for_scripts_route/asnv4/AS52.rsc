:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.97.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=131.179.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=149.142.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=164.67.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=169.232.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=169.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=192.154.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.154.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=192.35.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=192.35.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=192.35.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=192.35.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
:if ([:len [/ip/route/find dst-address=216.41.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.41.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52 }
