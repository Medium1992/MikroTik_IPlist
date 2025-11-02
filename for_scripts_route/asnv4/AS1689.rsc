:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.178.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.178.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=152.178.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.178.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=152.178.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.178.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=152.186.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.186.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=152.186.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.186.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=152.186.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.186.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=152.186.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.186.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=152.186.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.186.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=193.78.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.78.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=203.166.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.166.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=203.193.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.193.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find dst-address=63.126.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.126.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
