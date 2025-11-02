:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37006 and dst-address=196.12.128.0/22]] = 0) do={ add dst-address=196.12.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=196.12.132.0/24]] = 0) do={ add dst-address=196.12.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=196.12.134.0/23]] = 0) do={ add dst-address=196.12.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=196.12.137.0/24]] = 0) do={ add dst-address=196.12.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=196.12.138.0/23]] = 0) do={ add dst-address=196.12.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=196.12.140.0/24]] = 0) do={ add dst-address=196.12.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=196.12.143.0/24]] = 0) do={ add dst-address=196.12.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=196.12.144.0/20]] = 0) do={ add dst-address=196.12.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=196.216.80.0/23]] = 0) do={ add dst-address=196.216.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.173.248.0/21]] = 0) do={ add dst-address=41.173.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.173.28.0/22]] = 0) do={ add dst-address=41.173.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.173.32.0/22]] = 0) do={ add dst-address=41.173.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.215.248.0/22]] = 0) do={ add dst-address=41.215.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.216.112.0/21]] = 0) do={ add dst-address=41.216.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.216.120.0/22]] = 0) do={ add dst-address=41.216.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.216.127.0/24]] = 0) do={ add dst-address=41.216.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.216.96.0/20]] = 0) do={ add dst-address=41.216.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.223.224.0/22]] = 0) do={ add dst-address=41.223.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=41.60.150.0/23]] = 0) do={ add dst-address=41.60.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
:if ([:len [/ip/route/find comment=AS37006 and dst-address=66.178.97.0/24]] = 0) do={ add dst-address=66.178.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37006 }
