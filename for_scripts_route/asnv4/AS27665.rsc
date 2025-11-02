:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27665 and dst-address=131.100.160.0/22]] = 0) do={ add dst-address=131.100.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
:if ([:len [/ip/route/find comment=AS27665 and dst-address=138.59.24.0/22]] = 0) do={ add dst-address=138.59.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
:if ([:len [/ip/route/find comment=AS27665 and dst-address=143.0.172.0/22]] = 0) do={ add dst-address=143.0.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
:if ([:len [/ip/route/find comment=AS27665 and dst-address=161.0.224.0/19]] = 0) do={ add dst-address=161.0.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
:if ([:len [/ip/route/find comment=AS27665 and dst-address=179.0.28.0/24]] = 0) do={ add dst-address=179.0.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
:if ([:len [/ip/route/find comment=AS27665 and dst-address=181.188.0.0/17]] = 0) do={ add dst-address=181.188.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
:if ([:len [/ip/route/find comment=AS27665 and dst-address=190.213.0.0/16]] = 0) do={ add dst-address=190.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
:if ([:len [/ip/route/find comment=AS27665 and dst-address=190.6.224.0/20]] = 0) do={ add dst-address=190.6.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
:if ([:len [/ip/route/find comment=AS27665 and dst-address=190.83.128.0/17]] = 0) do={ add dst-address=190.83.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
:if ([:len [/ip/route/find comment=AS27665 and dst-address=200.1.104.0/21]] = 0) do={ add dst-address=200.1.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27665 }
