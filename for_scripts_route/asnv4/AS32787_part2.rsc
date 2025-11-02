:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32787 and dst-address=72.52.2.0/23]] = 0) do={ add dst-address=72.52.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=72.52.20.0/23]] = 0) do={ add dst-address=72.52.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=72.52.22.0/24]] = 0) do={ add dst-address=72.52.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=72.52.24.0/21]] = 0) do={ add dst-address=72.52.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=72.52.32.0/20]] = 0) do={ add dst-address=72.52.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=72.52.48.0/21]] = 0) do={ add dst-address=72.52.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=72.52.56.0/22]] = 0) do={ add dst-address=72.52.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=72.52.63.0/24]] = 0) do={ add dst-address=72.52.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=81.174.71.0/24]] = 0) do={ add dst-address=81.174.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=85.45.250.0/24]] = 0) do={ add dst-address=85.45.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=89.147.32.0/23]] = 0) do={ add dst-address=89.147.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=92.122.184.0/23]] = 0) do={ add dst-address=92.122.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=92.122.207.0/24]] = 0) do={ add dst-address=92.122.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=93.191.172.0/24]] = 0) do={ add dst-address=93.191.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=95.100.157.0/24]] = 0) do={ add dst-address=95.100.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=95.100.180.0/24]] = 0) do={ add dst-address=95.100.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=95.100.212.0/22]] = 0) do={ add dst-address=95.100.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=95.100.253.0/24]] = 0) do={ add dst-address=95.100.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=95.101.117.0/24]] = 0) do={ add dst-address=95.101.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=95.101.118.0/24]] = 0) do={ add dst-address=95.101.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=96.6.144.0/21]] = 0) do={ add dst-address=96.6.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
:if ([:len [/ip/route/find comment=AS32787 and dst-address=98.98.234.0/24]] = 0) do={ add dst-address=98.98.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32787 }
