:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17253 and dst-address=12.153.192.0/20]] = 0) do={ add dst-address=12.153.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=12.193.28.0/24]] = 0) do={ add dst-address=12.193.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=12.8.54.0/24]] = 0) do={ add dst-address=12.8.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=137.119.0.0/21]] = 0) do={ add dst-address=137.119.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=137.119.128.0/21]] = 0) do={ add dst-address=137.119.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=149.88.224.0/19]] = 0) do={ add dst-address=149.88.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=154.9.160.0/21]] = 0) do={ add dst-address=154.9.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=199.15.124.0/22]] = 0) do={ add dst-address=199.15.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=208.86.8.0/21]] = 0) do={ add dst-address=208.86.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=38.57.80.0/22]] = 0) do={ add dst-address=38.57.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=38.57.88.0/21]] = 0) do={ add dst-address=38.57.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=38.65.60.0/22]] = 0) do={ add dst-address=38.65.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=38.82.24.0/21]] = 0) do={ add dst-address=38.82.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=65.183.100.0/22]] = 0) do={ add dst-address=65.183.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=65.183.104.0/21]] = 0) do={ add dst-address=65.183.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=65.183.112.0/20]] = 0) do={ add dst-address=65.183.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=65.183.96.0/23]] = 0) do={ add dst-address=65.183.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=65.183.98.0/24]] = 0) do={ add dst-address=65.183.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=68.66.96.0/20]] = 0) do={ add dst-address=68.66.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
:if ([:len [/ip/route/find comment=AS17253 and dst-address=74.112.104.0/21]] = 0) do={ add dst-address=74.112.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17253 }
