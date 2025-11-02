:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37739 and dst-address=102.204.248.0/22]] = 0) do={ add dst-address=102.204.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37739 }
:if ([:len [/ip/route/find comment=AS37739 and dst-address=102.209.240.0/23]] = 0) do={ add dst-address=102.209.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37739 }
:if ([:len [/ip/route/find comment=AS37739 and dst-address=102.222.156.0/23]] = 0) do={ add dst-address=102.222.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37739 }
:if ([:len [/ip/route/find comment=AS37739 and dst-address=23.147.136.0/24]] = 0) do={ add dst-address=23.147.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37739 }
:if ([:len [/ip/route/find comment=AS37739 and dst-address=64.40.196.0/22]] = 0) do={ add dst-address=64.40.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37739 }
