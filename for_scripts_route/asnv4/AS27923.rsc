:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27923 and dst-address=143.255.32.0/24]] = 0) do={ add dst-address=143.255.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find comment=AS27923 and dst-address=143.255.34.0/23]] = 0) do={ add dst-address=143.255.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find comment=AS27923 and dst-address=152.231.0.0/21]] = 0) do={ add dst-address=152.231.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find comment=AS27923 and dst-address=152.231.14.0/23]] = 0) do={ add dst-address=152.231.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find comment=AS27923 and dst-address=152.231.8.0/22]] = 0) do={ add dst-address=152.231.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find comment=AS27923 and dst-address=190.11.224.0/20]] = 0) do={ add dst-address=190.11.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find comment=AS27923 and dst-address=190.97.176.0/23]] = 0) do={ add dst-address=190.97.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find comment=AS27923 and dst-address=190.97.180.0/22]] = 0) do={ add dst-address=190.97.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find comment=AS27923 and dst-address=190.97.184.0/21]] = 0) do={ add dst-address=190.97.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
