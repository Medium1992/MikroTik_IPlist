:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1590 and dst-address=143.69.216.0/21]] = 0) do={ add dst-address=143.69.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=143.69.232.0/22]] = 0) do={ add dst-address=143.69.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=143.69.7.0/24]] = 0) do={ add dst-address=143.69.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=143.84.160.0/24]] = 0) do={ add dst-address=143.84.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=143.84.225.0/24]] = 0) do={ add dst-address=143.84.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=143.84.75.0/24]] = 0) do={ add dst-address=143.84.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=146.55.24.0/21]] = 0) do={ add dst-address=146.55.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=147.248.0.0/20]] = 0) do={ add dst-address=147.248.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=150.149.64.0/19]] = 0) do={ add dst-address=150.149.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=155.152.164.0/22]] = 0) do={ add dst-address=155.152.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=155.152.221.0/24]] = 0) do={ add dst-address=155.152.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=155.152.223.0/24]] = 0) do={ add dst-address=155.152.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=155.19.56.0/21]] = 0) do={ add dst-address=155.19.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=155.19.8.0/22]] = 0) do={ add dst-address=155.19.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=155.213.20.0/23]] = 0) do={ add dst-address=155.213.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=155.213.216.0/21]] = 0) do={ add dst-address=155.213.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=155.213.52.0/22]] = 0) do={ add dst-address=155.213.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=155.29.176.0/20]] = 0) do={ add dst-address=155.29.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=158.13.136.0/21]] = 0) do={ add dst-address=158.13.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=192.172.13.0/24]] = 0) do={ add dst-address=192.172.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=192.83.203.0/24]] = 0) do={ add dst-address=192.83.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=199.10.61.0/24]] = 0) do={ add dst-address=199.10.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=199.123.76.0/24]] = 0) do={ add dst-address=199.123.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=206.37.238.0/24]] = 0) do={ add dst-address=206.37.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=214.3.88.0/24]] = 0) do={ add dst-address=214.3.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
:if ([:len [/ip/route/find comment=AS1590 and dst-address=55.209.203.0/24]] = 0) do={ add dst-address=55.209.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1590 }
