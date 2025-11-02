:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25222 and dst-address=103.7.98.0/24]] = 0) do={ add dst-address=103.7.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=109.232.12.0/23]] = 0) do={ add dst-address=109.232.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=173.243.106.0/23]] = 0) do={ add dst-address=173.243.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=173.243.96.0/22]] = 0) do={ add dst-address=173.243.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=180.94.48.0/21]] = 0) do={ add dst-address=180.94.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=185.151.232.0/23]] = 0) do={ add dst-address=185.151.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=192.40.224.0/22]] = 0) do={ add dst-address=192.40.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=212.165.112.0/22]] = 0) do={ add dst-address=212.165.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=212.165.118.0/23]] = 0) do={ add dst-address=212.165.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=212.165.120.0/22]] = 0) do={ add dst-address=212.165.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=212.165.124.0/24]] = 0) do={ add dst-address=212.165.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=212.165.126.0/24]] = 0) do={ add dst-address=212.165.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=212.165.64.0/20]] = 0) do={ add dst-address=212.165.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=212.165.92.0/22]] = 0) do={ add dst-address=212.165.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=212.165.96.0/20]] = 0) do={ add dst-address=212.165.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=216.129.170.0/23]] = 0) do={ add dst-address=216.129.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=216.86.240.0/20]] = 0) do={ add dst-address=216.86.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=68.67.0.0/22]] = 0) do={ add dst-address=68.67.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=78.40.66.0/23]] = 0) do={ add dst-address=78.40.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=78.40.68.0/22]] = 0) do={ add dst-address=78.40.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=89.207.115.0/24]] = 0) do={ add dst-address=89.207.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=89.207.118.0/24]] = 0) do={ add dst-address=89.207.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
:if ([:len [/ip/route/find comment=AS25222 and dst-address=92.43.8.0/22]] = 0) do={ add dst-address=92.43.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25222 }
