:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9323 and dst-address=116.122.58.0/24]] = 0) do={ add dst-address=116.122.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find comment=AS9323 and dst-address=210.94.160.0/19]] = 0) do={ add dst-address=210.94.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find comment=AS9323 and dst-address=210.94.192.0/19]] = 0) do={ add dst-address=210.94.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find comment=AS9323 and dst-address=223.195.224.0/20]] = 0) do={ add dst-address=223.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find comment=AS9323 and dst-address=223.195.240.0/21]] = 0) do={ add dst-address=223.195.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find comment=AS9323 and dst-address=223.195.248.0/22]] = 0) do={ add dst-address=223.195.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find comment=AS9323 and dst-address=223.195.252.0/23]] = 0) do={ add dst-address=223.195.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find comment=AS9323 and dst-address=223.195.254.0/24]] = 0) do={ add dst-address=223.195.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
