:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15614 and dst-address=178.209.128.0/19]] = 0) do={ add dst-address=178.209.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find comment=AS15614 and dst-address=185.24.20.0/22]] = 0) do={ add dst-address=185.24.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find comment=AS15614 and dst-address=193.8.86.0/23]] = 0) do={ add dst-address=193.8.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find comment=AS15614 and dst-address=213.168.176.0/20]] = 0) do={ add dst-address=213.168.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find comment=AS15614 and dst-address=31.41.200.0/21]] = 0) do={ add dst-address=31.41.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find comment=AS15614 and dst-address=78.110.208.0/20]] = 0) do={ add dst-address=78.110.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
