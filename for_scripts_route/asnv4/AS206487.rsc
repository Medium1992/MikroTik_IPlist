:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206487 and dst-address=185.176.180.0/23]] = 0) do={ add dst-address=185.176.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=185.176.183.0/24]] = 0) do={ add dst-address=185.176.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=185.99.40.0/24]] = 0) do={ add dst-address=185.99.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=185.99.42.0/23]] = 0) do={ add dst-address=185.99.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=188.86.116.0/24]] = 0) do={ add dst-address=188.86.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=5.40.106.0/24]] = 0) do={ add dst-address=5.40.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=5.40.136.0/24]] = 0) do={ add dst-address=5.40.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=5.40.156.0/24]] = 0) do={ add dst-address=5.40.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=5.40.253.0/24]] = 0) do={ add dst-address=5.40.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=5.40.41.0/24]] = 0) do={ add dst-address=5.40.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=5.40.80.0/23]] = 0) do={ add dst-address=5.40.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=62.174.66.0/24]] = 0) do={ add dst-address=62.174.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=62.175.253.0/24]] = 0) do={ add dst-address=62.175.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=62.82.158.0/24]] = 0) do={ add dst-address=62.82.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=77.241.49.0/24]] = 0) do={ add dst-address=77.241.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=77.241.62.0/24]] = 0) do={ add dst-address=77.241.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=89.140.16.0/23]] = 0) do={ add dst-address=89.140.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=89.39.33.0/24]] = 0) do={ add dst-address=89.39.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=89.39.34.0/24]] = 0) do={ add dst-address=89.39.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find comment=AS206487 and dst-address=95.39.61.0/24]] = 0) do={ add dst-address=95.39.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
