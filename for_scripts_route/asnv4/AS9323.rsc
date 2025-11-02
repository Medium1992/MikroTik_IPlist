:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.122.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.122.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find dst-address=210.94.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.94.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find dst-address=210.94.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.94.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find dst-address=223.195.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find dst-address=223.195.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.195.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find dst-address=223.195.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.195.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find dst-address=223.195.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.195.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
:if ([:len [/ip/route/find dst-address=223.195.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.195.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9323 }
