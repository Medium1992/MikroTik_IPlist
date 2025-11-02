:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8784 and dst-address=178.22.152.0/21]] = 0) do={ add dst-address=178.22.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=194.117.208.0/20]] = 0) do={ add dst-address=194.117.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=194.153.214.0/24]] = 0) do={ add dst-address=194.153.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=195.46.192.0/19]] = 0) do={ add dst-address=195.46.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=212.37.192.0/19]] = 0) do={ add dst-address=212.37.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=213.139.96.0/19]] = 0) do={ add dst-address=213.139.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.100.0/22]] = 0) do={ add dst-address=83.169.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.114.0/23]] = 0) do={ add dst-address=83.169.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.120.0/22]] = 0) do={ add dst-address=83.169.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.124.0/23]] = 0) do={ add dst-address=83.169.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.66.0/23]] = 0) do={ add dst-address=83.169.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.69.0/24]] = 0) do={ add dst-address=83.169.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.70.0/23]] = 0) do={ add dst-address=83.169.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.72.0/24]] = 0) do={ add dst-address=83.169.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.74.0/24]] = 0) do={ add dst-address=83.169.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.80.0/23]] = 0) do={ add dst-address=83.169.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.83.0/24]] = 0) do={ add dst-address=83.169.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.84.0/23]] = 0) do={ add dst-address=83.169.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
:if ([:len [/ip/route/find comment=AS8784 and dst-address=83.169.99.0/24]] = 0) do={ add dst-address=83.169.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8784 }
