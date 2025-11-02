:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11693 and dst-address=216.130.128.0/20]] = 0) do={ add dst-address=216.130.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=216.130.144.0/24]] = 0) do={ add dst-address=216.130.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=216.130.146.0/23]] = 0) do={ add dst-address=216.130.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=216.130.148.0/22]] = 0) do={ add dst-address=216.130.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=216.130.152.0/21]] = 0) do={ add dst-address=216.130.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=66.216.192.0/23]] = 0) do={ add dst-address=66.216.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=66.216.194.0/24]] = 0) do={ add dst-address=66.216.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=66.216.196.0/24]] = 0) do={ add dst-address=66.216.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=66.216.198.0/23]] = 0) do={ add dst-address=66.216.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=66.216.200.0/24]] = 0) do={ add dst-address=66.216.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=66.216.212.0/23]] = 0) do={ add dst-address=66.216.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=66.216.220.0/24]] = 0) do={ add dst-address=66.216.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=66.216.223.0/24]] = 0) do={ add dst-address=66.216.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=72.15.104.0/22]] = 0) do={ add dst-address=72.15.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=72.15.120.0/23]] = 0) do={ add dst-address=72.15.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=72.15.122.0/24]] = 0) do={ add dst-address=72.15.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=72.15.68.0/22]] = 0) do={ add dst-address=72.15.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=72.15.72.0/23]] = 0) do={ add dst-address=72.15.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=72.15.76.0/23]] = 0) do={ add dst-address=72.15.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=72.15.78.0/24]] = 0) do={ add dst-address=72.15.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
:if ([:len [/ip/route/find comment=AS11693 and dst-address=72.15.96.0/21]] = 0) do={ add dst-address=72.15.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11693 }
