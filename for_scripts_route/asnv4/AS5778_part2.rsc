:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.239.128.0/20]] = 0) do={ add dst-address=67.239.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.239.144.0/21]] = 0) do={ add dst-address=67.239.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.239.160.0/19]] = 0) do={ add dst-address=67.239.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.76.230.0/23]] = 0) do={ add dst-address=67.76.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.76.40.0/21]] = 0) do={ add dst-address=67.76.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.76.96.0/21]] = 0) do={ add dst-address=67.76.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.77.0.0/21]] = 0) do={ add dst-address=67.77.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.77.14.0/23]] = 0) do={ add dst-address=67.77.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.77.208.0/20]] = 0) do={ add dst-address=67.77.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.77.224.0/22]] = 0) do={ add dst-address=67.77.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.77.236.0/24]] = 0) do={ add dst-address=67.77.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=67.77.50.0/23]] = 0) do={ add dst-address=67.77.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.34.120.0/23]] = 0) do={ add dst-address=69.34.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.34.123.0/24]] = 0) do={ add dst-address=69.34.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.34.124.0/22]] = 0) do={ add dst-address=69.34.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.34.43.0/24]] = 0) do={ add dst-address=69.34.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.34.70.0/24]] = 0) do={ add dst-address=69.34.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.68.183.0/24]] = 0) do={ add dst-address=69.68.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.68.221.0/24]] = 0) do={ add dst-address=69.68.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.68.222.0/23]] = 0) do={ add dst-address=69.68.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.68.238.0/23]] = 0) do={ add dst-address=69.68.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.69.182.0/23]] = 0) do={ add dst-address=69.69.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.69.210.0/24]] = 0) do={ add dst-address=69.69.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.69.212.0/24]] = 0) do={ add dst-address=69.69.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.69.215.0/24]] = 0) do={ add dst-address=69.69.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.69.222.0/24]] = 0) do={ add dst-address=69.69.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.69.48.0/22]] = 0) do={ add dst-address=69.69.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.69.52.0/24]] = 0) do={ add dst-address=69.69.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=69.69.60.0/22]] = 0) do={ add dst-address=69.69.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=71.0.16.0/21]] = 0) do={ add dst-address=71.0.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=71.0.176.0/21]] = 0) do={ add dst-address=71.0.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=71.0.24.0/22]] = 0) do={ add dst-address=71.0.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=71.1.216.0/21]] = 0) do={ add dst-address=71.1.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=71.2.232.0/21]] = 0) do={ add dst-address=71.2.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=71.2.28.0/22]] = 0) do={ add dst-address=71.2.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=71.2.88.0/21]] = 0) do={ add dst-address=71.2.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=71.48.200.0/21]] = 0) do={ add dst-address=71.48.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=71.48.208.0/20]] = 0) do={ add dst-address=71.48.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=74.4.224.0/21]] = 0) do={ add dst-address=74.4.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=76.7.64.0/21]] = 0) do={ add dst-address=76.7.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=76.7.75.0/24]] = 0) do={ add dst-address=76.7.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find comment=AS5778 and dst-address=76.7.76.0/22]] = 0) do={ add dst-address=76.7.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
