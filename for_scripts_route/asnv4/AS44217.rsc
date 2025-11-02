:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44217 and dst-address=185.90.104.0/22]] = 0) do={ add dst-address=185.90.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.193.0/24]] = 0) do={ add dst-address=62.201.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.194.0/23]] = 0) do={ add dst-address=62.201.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.196.0/23]] = 0) do={ add dst-address=62.201.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.198.0/24]] = 0) do={ add dst-address=62.201.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.206.0/24]] = 0) do={ add dst-address=62.201.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.209.0/24]] = 0) do={ add dst-address=62.201.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.211.0/24]] = 0) do={ add dst-address=62.201.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.212.0/22]] = 0) do={ add dst-address=62.201.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.216.0/21]] = 0) do={ add dst-address=62.201.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.224.0/21]] = 0) do={ add dst-address=62.201.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.232.0/22]] = 0) do={ add dst-address=62.201.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.236.0/24]] = 0) do={ add dst-address=62.201.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.238.0/24]] = 0) do={ add dst-address=62.201.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.240.0/21]] = 0) do={ add dst-address=62.201.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.249.0/24]] = 0) do={ add dst-address=62.201.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.250.0/23]] = 0) do={ add dst-address=62.201.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=62.201.252.0/22]] = 0) do={ add dst-address=62.201.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
:if ([:len [/ip/route/find comment=AS44217 and dst-address=89.33.66.0/23]] = 0) do={ add dst-address=89.33.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44217 }
