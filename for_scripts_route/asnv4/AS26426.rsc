:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26426 and dst-address=186.5.130.0/23]] = 0) do={ add dst-address=186.5.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=186.5.132.0/22]] = 0) do={ add dst-address=186.5.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=186.5.136.0/21]] = 0) do={ add dst-address=186.5.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=186.5.144.0/20]] = 0) do={ add dst-address=186.5.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=190.242.13.0/24]] = 0) do={ add dst-address=190.242.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=190.242.21.0/24]] = 0) do={ add dst-address=190.242.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=190.242.68.0/23]] = 0) do={ add dst-address=190.242.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=190.242.70.0/24]] = 0) do={ add dst-address=190.242.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=190.242.8.0/24]] = 0) do={ add dst-address=190.242.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=200.115.162.0/23]] = 0) do={ add dst-address=200.115.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=200.115.165.0/24]] = 0) do={ add dst-address=200.115.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
:if ([:len [/ip/route/find comment=AS26426 and dst-address=200.115.166.0/23]] = 0) do={ add dst-address=200.115.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26426 }
