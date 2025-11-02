:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.249.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=203.249.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=220.95.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=220.95.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=220.95.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.95.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=223.194.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=223.194.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=223.194.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=223.194.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=223.194.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=223.194.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=223.195.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.195.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=223.195.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.195.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
:if ([:len [/ip/route/find dst-address=223.195.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.195.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18330 }
