:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find dst-address=193.232.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find dst-address=194.93.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.93.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find dst-address=45.135.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find dst-address=45.136.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find dst-address=45.136.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find dst-address=62.76.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find dst-address=95.181.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find dst-address=95.181.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find dst-address=95.181.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
