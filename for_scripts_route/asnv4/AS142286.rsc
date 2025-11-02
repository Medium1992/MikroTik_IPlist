:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142286 and dst-address=154.89.64.0/18]] = 0) do={ add dst-address=154.89.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.225.132.0/22]] = 0) do={ add dst-address=156.225.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.225.136.0/21]] = 0) do={ add dst-address=156.225.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.225.144.0/20]] = 0) do={ add dst-address=156.225.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.226.24.0/21]] = 0) do={ add dst-address=156.226.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.244.64.0/18]] = 0) do={ add dst-address=156.244.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.250.16.0/20]] = 0) do={ add dst-address=156.250.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.250.4.0/22]] = 0) do={ add dst-address=156.250.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.250.64.0/18]] = 0) do={ add dst-address=156.250.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.250.8.0/21]] = 0) do={ add dst-address=156.250.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.253.64.0/18]] = 0) do={ add dst-address=156.253.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=156.254.128.0/17]] = 0) do={ add dst-address=156.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=38.207.112.0/21]] = 0) do={ add dst-address=38.207.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=38.207.120.0/23]] = 0) do={ add dst-address=38.207.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=38.207.124.0/22]] = 0) do={ add dst-address=38.207.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=38.207.64.0/19]] = 0) do={ add dst-address=38.207.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=38.207.96.0/20]] = 0) do={ add dst-address=38.207.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
:if ([:len [/ip/route/find comment=AS142286 and dst-address=45.207.64.0/18]] = 0) do={ add dst-address=45.207.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142286 }
