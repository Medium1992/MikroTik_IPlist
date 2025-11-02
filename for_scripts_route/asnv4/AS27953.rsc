:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27953 and dst-address=181.118.176.0/20]] = 0) do={ add dst-address=181.118.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27953 }
:if ([:len [/ip/route/find comment=AS27953 and dst-address=186.0.128.0/21]] = 0) do={ add dst-address=186.0.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27953 }
:if ([:len [/ip/route/find comment=AS27953 and dst-address=186.190.160.0/20]] = 0) do={ add dst-address=186.190.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27953 }
:if ([:len [/ip/route/find comment=AS27953 and dst-address=186.64.64.0/19]] = 0) do={ add dst-address=186.64.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27953 }
:if ([:len [/ip/route/find comment=AS27953 and dst-address=190.11.192.0/20]] = 0) do={ add dst-address=190.11.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27953 }
:if ([:len [/ip/route/find comment=AS27953 and dst-address=190.122.128.0/20]] = 0) do={ add dst-address=190.122.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27953 }
:if ([:len [/ip/route/find comment=AS27953 and dst-address=190.211.128.0/21]] = 0) do={ add dst-address=190.211.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27953 }
:if ([:len [/ip/route/find comment=AS27953 and dst-address=200.7.176.0/21]] = 0) do={ add dst-address=200.7.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27953 }
:if ([:len [/ip/route/find comment=AS27953 and dst-address=200.85.88.0/21]] = 0) do={ add dst-address=200.85.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27953 }
