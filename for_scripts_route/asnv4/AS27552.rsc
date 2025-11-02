:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27552 and dst-address=162.219.96.0/24]] = 0) do={ add dst-address=162.219.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=162.223.52.0/22]] = 0) do={ add dst-address=162.223.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=185.134.180.0/23]] = 0) do={ add dst-address=185.134.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=185.134.182.0/24]] = 0) do={ add dst-address=185.134.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=198.160.62.0/23]] = 0) do={ add dst-address=198.160.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=198.203.30.0/23]] = 0) do={ add dst-address=198.203.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=199.114.248.0/24]] = 0) do={ add dst-address=199.114.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=199.114.250.0/24]] = 0) do={ add dst-address=199.114.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=205.201.60.0/24]] = 0) do={ add dst-address=205.201.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=208.118.224.0/21]] = 0) do={ add dst-address=208.118.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=208.118.232.0/22]] = 0) do={ add dst-address=208.118.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=216.93.240.0/22]] = 0) do={ add dst-address=216.93.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=216.93.244.0/23]] = 0) do={ add dst-address=216.93.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=216.93.247.0/24]] = 0) do={ add dst-address=216.93.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=216.93.248.0/22]] = 0) do={ add dst-address=216.93.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=216.93.253.0/24]] = 0) do={ add dst-address=216.93.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=216.93.254.0/23]] = 0) do={ add dst-address=216.93.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
:if ([:len [/ip/route/find comment=AS27552 and dst-address=69.72.24.0/22]] = 0) do={ add dst-address=69.72.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27552 }
