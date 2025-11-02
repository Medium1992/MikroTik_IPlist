:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20875 and dst-address=159.20.16.0/21]] = 0) do={ add dst-address=159.20.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=185.17.44.0/22]] = 0) do={ add dst-address=185.17.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=185.24.160.0/22]] = 0) do={ add dst-address=185.24.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=185.38.144.0/22]] = 0) do={ add dst-address=185.38.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=185.98.0.0/22]] = 0) do={ add dst-address=185.98.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=212.125.144.0/20]] = 0) do={ add dst-address=212.125.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=212.39.96.0/19]] = 0) do={ add dst-address=212.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=37.8.128.0/20]] = 0) do={ add dst-address=37.8.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=46.35.128.0/19]] = 0) do={ add dst-address=46.35.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=5.133.128.0/19]] = 0) do={ add dst-address=5.133.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=62.113.0.0/19]] = 0) do={ add dst-address=62.113.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=85.94.128.0/19]] = 0) do={ add dst-address=85.94.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=92.240.32.0/19]] = 0) do={ add dst-address=92.240.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
:if ([:len [/ip/route/find comment=AS20875 and dst-address=95.156.128.0/18]] = 0) do={ add dst-address=95.156.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20875 }
