:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27988 and dst-address=for_scripts_route/asnv4/AS27988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=189.90.228.0/23]] = 0) do={ add dst-address=189.90.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=190.122.80.0/21]] = 0) do={ add dst-address=190.122.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=190.122.88.0/23]] = 0) do={ add dst-address=190.122.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=190.122.91.0/24]] = 0) do={ add dst-address=190.122.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=190.122.94.0/23]] = 0) do={ add dst-address=190.122.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=198.12.36.0/23]] = 0) do={ add dst-address=198.12.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=198.12.38.0/24]] = 0) do={ add dst-address=198.12.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=200.55.240.0/23]] = 0) do={ add dst-address=200.55.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=200.55.243.0/24]] = 0) do={ add dst-address=200.55.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
:if ([:len [/ip/route/find comment=AS27988 and dst-address=200.55.244.0/22]] = 0) do={ add dst-address=200.55.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27988 }
