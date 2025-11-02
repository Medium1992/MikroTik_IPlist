:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27837 and dst-address=186.1.160.0/19]] = 0) do={ add dst-address=186.1.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.122.0/23]] = 0) do={ add dst-address=190.90.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.124.0/24]] = 0) do={ add dst-address=190.90.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.134.0/23]] = 0) do={ add dst-address=190.90.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.195.0/24]] = 0) do={ add dst-address=190.90.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.196.0/23]] = 0) do={ add dst-address=190.90.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.228.0/24]] = 0) do={ add dst-address=190.90.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.240.0/24]] = 0) do={ add dst-address=190.90.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.246.0/23]] = 0) do={ add dst-address=190.90.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.40.0/21]] = 0) do={ add dst-address=190.90.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.48.0/22]] = 0) do={ add dst-address=190.90.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.65.0/24]] = 0) do={ add dst-address=190.90.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.66.0/24]] = 0) do={ add dst-address=190.90.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find comment=AS27837 and dst-address=190.90.87.0/24]] = 0) do={ add dst-address=190.90.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
