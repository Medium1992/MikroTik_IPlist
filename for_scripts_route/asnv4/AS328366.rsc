:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328366 and dst-address=102.204.216.0/23]] = 0) do={ add dst-address=102.204.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=102.207.16.0/22]] = 0) do={ add dst-address=102.207.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=102.207.84.0/22]] = 0) do={ add dst-address=102.207.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=102.209.140.0/22]] = 0) do={ add dst-address=102.209.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=102.211.180.0/22]] = 0) do={ add dst-address=102.211.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=102.218.52.0/22]] = 0) do={ add dst-address=102.218.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=154.118.244.0/22]] = 0) do={ add dst-address=154.118.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=154.68.176.0/20]] = 0) do={ add dst-address=154.68.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=160.226.144.0/20]] = 0) do={ add dst-address=160.226.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=41.79.212.0/22]] = 0) do={ add dst-address=41.79.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find comment=AS328366 and dst-address=81.26.72.0/21]] = 0) do={ add dst-address=81.26.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
