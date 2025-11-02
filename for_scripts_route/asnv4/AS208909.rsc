:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208909 and dst-address=162.213.64.0/22]] = 0) do={ add dst-address=162.213.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=185.132.90.0/24]] = 0) do={ add dst-address=185.132.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=185.190.178.0/23]] = 0) do={ add dst-address=185.190.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=185.219.136.0/22]] = 0) do={ add dst-address=185.219.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=185.38.128.0/22]] = 0) do={ add dst-address=185.38.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=185.41.96.0/22]] = 0) do={ add dst-address=185.41.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=185.58.174.0/24]] = 0) do={ add dst-address=185.58.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=185.87.188.0/22]] = 0) do={ add dst-address=185.87.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=195.211.168.0/22]] = 0) do={ add dst-address=195.211.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=2.57.128.0/22]] = 0) do={ add dst-address=2.57.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=45.15.136.0/22]] = 0) do={ add dst-address=45.15.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=5.183.220.0/22]] = 0) do={ add dst-address=5.183.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
:if ([:len [/ip/route/find comment=AS208909 and dst-address=91.204.124.0/22]] = 0) do={ add dst-address=91.204.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208909 }
