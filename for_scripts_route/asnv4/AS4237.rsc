:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.137.0.0/21]] = 0) do={ add dst-address=20.137.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.137.12.0/22]] = 0) do={ add dst-address=20.137.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.137.176.0/20]] = 0) do={ add dst-address=20.137.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.137.216.0/24]] = 0) do={ add dst-address=20.137.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.137.240.0/20]] = 0) do={ add dst-address=20.137.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.139.6.0/24]] = 0) do={ add dst-address=20.139.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.148.128.0/18]] = 0) do={ add dst-address=20.148.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.148.240.0/20]] = 0) do={ add dst-address=20.148.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.148.32.0/19]] = 0) do={ add dst-address=20.148.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.148.96.0/19]] = 0) do={ add dst-address=20.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
:if ([:len [/ip/route/find comment=AS4237 and dst-address=20.156.169.0/24]] = 0) do={ add dst-address=20.156.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4237 }
