:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.0.0/21]] = 0) do={ add dst-address=105.112.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.12.0/23]] = 0) do={ add dst-address=105.112.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.129.0/24]] = 0) do={ add dst-address=105.112.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.130.0/23]] = 0) do={ add dst-address=105.112.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.132.0/22]] = 0) do={ add dst-address=105.112.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.136.0/21]] = 0) do={ add dst-address=105.112.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.144.0/20]] = 0) do={ add dst-address=105.112.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.16.0/22]] = 0) do={ add dst-address=105.112.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.160.0/19]] = 0) do={ add dst-address=105.112.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.192.0/19]] = 0) do={ add dst-address=105.112.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.20.0/23]] = 0) do={ add dst-address=105.112.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.22.0/24]] = 0) do={ add dst-address=105.112.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.224.0/20]] = 0) do={ add dst-address=105.112.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.24.0/21]] = 0) do={ add dst-address=105.112.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.240.0/24]] = 0) do={ add dst-address=105.112.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.243.0/24]] = 0) do={ add dst-address=105.112.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.248.0/21]] = 0) do={ add dst-address=105.112.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.32.0/19]] = 0) do={ add dst-address=105.112.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.64.0/18]] = 0) do={ add dst-address=105.112.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.112.8.0/22]] = 0) do={ add dst-address=105.112.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.1.0/24]] = 0) do={ add dst-address=105.113.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.128.0/18]] = 0) do={ add dst-address=105.113.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.16.0/20]] = 0) do={ add dst-address=105.113.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.2.0/23]] = 0) do={ add dst-address=105.113.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.241.0/24]] = 0) do={ add dst-address=105.113.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.242.0/23]] = 0) do={ add dst-address=105.113.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.32.0/19]] = 0) do={ add dst-address=105.113.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.4.0/22]] = 0) do={ add dst-address=105.113.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.64.0/18]] = 0) do={ add dst-address=105.113.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.113.8.0/21]] = 0) do={ add dst-address=105.113.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.114.0.0/15]] = 0) do={ add dst-address=105.114.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.116.0.0/14]] = 0) do={ add dst-address=105.116.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=105.120.0.0/16]] = 0) do={ add dst-address=105.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=154.0.189.0/24]] = 0) do={ add dst-address=154.0.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
:if ([:len [/ip/route/find comment=AS36873 and dst-address=196.46.240.0/21]] = 0) do={ add dst-address=196.46.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36873 }
