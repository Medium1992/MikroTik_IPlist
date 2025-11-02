:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27725 and dst-address=152.206.0.0/15]] = 0) do={ add dst-address=152.206.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=181.225.224.0/19]] = 0) do={ add dst-address=181.225.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=190.107.0.0/20]] = 0) do={ add dst-address=190.107.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=190.15.144.0/20]] = 0) do={ add dst-address=190.15.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=190.6.64.0/19]] = 0) do={ add dst-address=190.6.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=190.92.112.0/20]] = 0) do={ add dst-address=190.92.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=200.0.24.0/22]] = 0) do={ add dst-address=200.0.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=200.13.144.0/21]] = 0) do={ add dst-address=200.13.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=200.14.48.0/21]] = 0) do={ add dst-address=200.14.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=200.5.12.0/22]] = 0) do={ add dst-address=200.5.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=200.55.128.0/18]] = 0) do={ add dst-address=200.55.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
:if ([:len [/ip/route/find comment=AS27725 and dst-address=201.220.192.0/19]] = 0) do={ add dst-address=201.220.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27725 }
