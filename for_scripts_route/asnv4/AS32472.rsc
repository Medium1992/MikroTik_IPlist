:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32472 and dst-address=138.12.0.0/17]] = 0) do={ add dst-address=138.12.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32472 }
:if ([:len [/ip/route/find comment=AS32472 and dst-address=192.73.216.0/24]] = 0) do={ add dst-address=192.73.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32472 }
:if ([:len [/ip/route/find comment=AS32472 and dst-address=198.137.148.0/24]] = 0) do={ add dst-address=198.137.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32472 }
:if ([:len [/ip/route/find comment=AS32472 and dst-address=198.176.64.0/22]] = 0) do={ add dst-address=198.176.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32472 }
:if ([:len [/ip/route/find comment=AS32472 and dst-address=198.185.24.0/24]] = 0) do={ add dst-address=198.185.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32472 }
:if ([:len [/ip/route/find comment=AS32472 and dst-address=198.187.130.0/24]] = 0) do={ add dst-address=198.187.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32472 }
:if ([:len [/ip/route/find comment=AS32472 and dst-address=207.24.132.0/24]] = 0) do={ add dst-address=207.24.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32472 }
:if ([:len [/ip/route/find comment=AS32472 and dst-address=207.25.180.0/24]] = 0) do={ add dst-address=207.25.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32472 }
