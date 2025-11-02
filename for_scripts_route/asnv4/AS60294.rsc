:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60294 and dst-address=150.5.0.0/18]] = 0) do={ add dst-address=150.5.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=156.67.160.0/19]] = 0) do={ add dst-address=156.67.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=185.113.120.0/22]] = 0) do={ add dst-address=185.113.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=185.158.40.0/22]] = 0) do={ add dst-address=185.158.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=185.22.140.0/22]] = 0) do={ add dst-address=185.22.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=185.22.44.0/22]] = 0) do={ add dst-address=185.22.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=185.65.192.0/22]] = 0) do={ add dst-address=185.65.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=185.7.196.0/22]] = 0) do={ add dst-address=185.7.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=46.245.216.0/21]] = 0) do={ add dst-address=46.245.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=80.74.48.0/20]] = 0) do={ add dst-address=80.74.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=82.198.64.0/19]] = 0) do={ add dst-address=82.198.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=87.192.128.0/18]] = 0) do={ add dst-address=87.192.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find comment=AS60294 and dst-address=94.31.64.0/18]] = 0) do={ add dst-address=94.31.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
