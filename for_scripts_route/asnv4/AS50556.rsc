:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50556 and dst-address=170.168.14.0/24]] = 0) do={ add dst-address=170.168.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50556 }
:if ([:len [/ip/route/find comment=AS50556 and dst-address=170.168.46.0/24]] = 0) do={ add dst-address=170.168.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50556 }
:if ([:len [/ip/route/find comment=AS50556 and dst-address=170.168.6.0/24]] = 0) do={ add dst-address=170.168.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50556 }
:if ([:len [/ip/route/find comment=AS50556 and dst-address=217.17.112.0/20]] = 0) do={ add dst-address=217.17.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50556 }
:if ([:len [/ip/route/find comment=AS50556 and dst-address=45.11.214.0/23]] = 0) do={ add dst-address=45.11.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50556 }
:if ([:len [/ip/route/find comment=AS50556 and dst-address=95.66.175.0/24]] = 0) do={ add dst-address=95.66.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50556 }
:if ([:len [/ip/route/find comment=AS50556 and dst-address=95.66.178.0/23]] = 0) do={ add dst-address=95.66.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50556 }
:if ([:len [/ip/route/find comment=AS50556 and dst-address=95.66.232.0/22]] = 0) do={ add dst-address=95.66.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50556 }
:if ([:len [/ip/route/find comment=AS50556 and dst-address=95.66.236.0/24]] = 0) do={ add dst-address=95.66.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50556 }
