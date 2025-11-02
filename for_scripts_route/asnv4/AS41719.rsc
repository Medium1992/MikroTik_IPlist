:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41719 and dst-address=193.232.138.0/24]] = 0) do={ add dst-address=193.232.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=193.232.52.0/24]] = 0) do={ add dst-address=193.232.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=194.190.69.0/24]] = 0) do={ add dst-address=194.190.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=194.93.28.0/22]] = 0) do={ add dst-address=194.93.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=45.135.130.0/24]] = 0) do={ add dst-address=45.135.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=45.136.102.0/23]] = 0) do={ add dst-address=45.136.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=45.136.207.0/24]] = 0) do={ add dst-address=45.136.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=62.76.141.0/24]] = 0) do={ add dst-address=62.76.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=95.181.156.0/24]] = 0) do={ add dst-address=95.181.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=95.181.165.0/24]] = 0) do={ add dst-address=95.181.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
:if ([:len [/ip/route/find comment=AS41719 and dst-address=95.181.166.0/24]] = 0) do={ add dst-address=95.181.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41719 }
