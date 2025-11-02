:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204650 and dst-address=178.239.156.0/24]] = 0) do={ add dst-address=178.239.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=178.239.159.0/24]] = 0) do={ add dst-address=178.239.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.110.253.0/24]] = 0) do={ add dst-address=185.110.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.110.254.0/24]] = 0) do={ add dst-address=185.110.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.118.154.0/24]] = 0) do={ add dst-address=185.118.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.119.164.0/24]] = 0) do={ add dst-address=185.119.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.124.173.0/24]] = 0) do={ add dst-address=185.124.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.201.48.0/24]] = 0) do={ add dst-address=185.201.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.201.51.0/24]] = 0) do={ add dst-address=185.201.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.212.48.0/24]] = 0) do={ add dst-address=185.212.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.243.50.0/24]] = 0) do={ add dst-address=185.243.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.26.34.0/23]] = 0) do={ add dst-address=185.26.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=185.82.136.0/22]] = 0) do={ add dst-address=185.82.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=2.189.96.0/19]] = 0) do={ add dst-address=2.189.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find comment=AS204650 and dst-address=37.32.40.0/24]] = 0) do={ add dst-address=37.32.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
