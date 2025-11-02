:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27680 and dst-address=190.108.128.0/18]] = 0) do={ add dst-address=190.108.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
:if ([:len [/ip/route/find comment=AS27680 and dst-address=200.54.123.0/24]] = 0) do={ add dst-address=200.54.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
:if ([:len [/ip/route/find comment=AS27680 and dst-address=200.91.1.0/24]] = 0) do={ add dst-address=200.91.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
:if ([:len [/ip/route/find comment=AS27680 and dst-address=201.220.224.0/21]] = 0) do={ add dst-address=201.220.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
:if ([:len [/ip/route/find comment=AS27680 and dst-address=201.220.232.0/23]] = 0) do={ add dst-address=201.220.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
:if ([:len [/ip/route/find comment=AS27680 and dst-address=201.220.241.0/24]] = 0) do={ add dst-address=201.220.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
:if ([:len [/ip/route/find comment=AS27680 and dst-address=201.220.242.0/23]] = 0) do={ add dst-address=201.220.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
:if ([:len [/ip/route/find comment=AS27680 and dst-address=201.220.244.0/24]] = 0) do={ add dst-address=201.220.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
:if ([:len [/ip/route/find comment=AS27680 and dst-address=201.220.246.0/23]] = 0) do={ add dst-address=201.220.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
:if ([:len [/ip/route/find comment=AS27680 and dst-address=206.31.176.0/23]] = 0) do={ add dst-address=206.31.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27680 }
