:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212865 and dst-address=185.164.153.0/24]] = 0) do={ add dst-address=185.164.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=185.164.154.0/23]] = 0) do={ add dst-address=185.164.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=185.71.139.0/24]] = 0) do={ add dst-address=185.71.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=185.82.103.0/24]] = 0) do={ add dst-address=185.82.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=194.69.196.0/23]] = 0) do={ add dst-address=194.69.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=2.59.120.0/22]] = 0) do={ add dst-address=2.59.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=31.3.128.0/24]] = 0) do={ add dst-address=31.3.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=5.183.0.0/22]] = 0) do={ add dst-address=5.183.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=5.57.201.0/24]] = 0) do={ add dst-address=5.57.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=5.57.202.0/23]] = 0) do={ add dst-address=5.57.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=5.57.204.0/22]] = 0) do={ add dst-address=5.57.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=62.65.141.0/24]] = 0) do={ add dst-address=62.65.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=62.65.142.0/23]] = 0) do={ add dst-address=62.65.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=62.65.144.0/21]] = 0) do={ add dst-address=62.65.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=62.65.153.0/24]] = 0) do={ add dst-address=62.65.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=62.65.154.0/23]] = 0) do={ add dst-address=62.65.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=62.65.156.0/23]] = 0) do={ add dst-address=62.65.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=62.65.158.0/24]] = 0) do={ add dst-address=62.65.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=94.78.2.0/23]] = 0) do={ add dst-address=94.78.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
:if ([:len [/ip/route/find comment=AS212865 and dst-address=95.214.148.0/22]] = 0) do={ add dst-address=95.214.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212865 }
