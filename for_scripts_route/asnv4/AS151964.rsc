:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151964 and dst-address=163.223.216.0/24]] = 0) do={ add dst-address=163.223.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151964 }
:if ([:len [/ip/route/find comment=AS151964 and dst-address=198.1.196.0/24]] = 0) do={ add dst-address=198.1.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151964 }
:if ([:len [/ip/route/find comment=AS151964 and dst-address=82.153.47.0/24]] = 0) do={ add dst-address=82.153.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151964 }
:if ([:len [/ip/route/find comment=AS151964 and dst-address=82.153.48.0/24]] = 0) do={ add dst-address=82.153.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151964 }
