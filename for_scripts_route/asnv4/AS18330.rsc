:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18330 and dst-address=203.249.64.0/20]] = 0) do={ add dst-address=203.249.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=203.249.80.0/22]] = 0) do={ add dst-address=203.249.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=220.95.128.0/20]] = 0) do={ add dst-address=220.95.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=220.95.144.0/21]] = 0) do={ add dst-address=220.95.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=223.194.109.0/24]] = 0) do={ add dst-address=223.194.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=223.194.110.0/23]] = 0) do={ add dst-address=223.194.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=223.194.228.0/23]] = 0) do={ add dst-address=223.194.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=223.194.54.0/23]] = 0) do={ add dst-address=223.194.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=223.194.61.0/24]] = 0) do={ add dst-address=223.194.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=223.194.64.0/19]] = 0) do={ add dst-address=223.194.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=223.195.126.0/23]] = 0) do={ add dst-address=223.195.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=223.195.147.0/24]] = 0) do={ add dst-address=223.195.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find comment=AS18330 and dst-address=223.195.94.0/23]] = 0) do={ add dst-address=223.195.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
