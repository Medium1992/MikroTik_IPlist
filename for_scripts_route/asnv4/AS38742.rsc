:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38742 and dst-address=103.42.1.0/24]] = 0) do={ add dst-address=103.42.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=103.42.2.0/23]] = 0) do={ add dst-address=103.42.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=119.59.80.0/21]] = 0) do={ add dst-address=119.59.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=121.100.48.0/21]] = 0) do={ add dst-address=121.100.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=152.36.194.0/23]] = 0) do={ add dst-address=152.36.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=152.36.208.0/23]] = 0) do={ add dst-address=152.36.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=152.36.210.0/24]] = 0) do={ add dst-address=152.36.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=152.36.216.0/21]] = 0) do={ add dst-address=152.36.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=23.88.194.0/23]] = 0) do={ add dst-address=23.88.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=23.88.196.0/22]] = 0) do={ add dst-address=23.88.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=23.88.200.0/21]] = 0) do={ add dst-address=23.88.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=23.88.208.0/21]] = 0) do={ add dst-address=23.88.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=23.88.216.0/22]] = 0) do={ add dst-address=23.88.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=23.88.220.0/23]] = 0) do={ add dst-address=23.88.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=23.88.223.0/24]] = 0) do={ add dst-address=23.88.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=43.250.137.0/24]] = 0) do={ add dst-address=43.250.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=43.250.139.0/24]] = 0) do={ add dst-address=43.250.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=61.5.192.0/24]] = 0) do={ add dst-address=61.5.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=61.5.194.0/23]] = 0) do={ add dst-address=61.5.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=61.5.196.0/23]] = 0) do={ add dst-address=61.5.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=61.5.198.0/24]] = 0) do={ add dst-address=61.5.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
:if ([:len [/ip/route/find comment=AS38742 and dst-address=61.5.200.0/21]] = 0) do={ add dst-address=61.5.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38742 }
