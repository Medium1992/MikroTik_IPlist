:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=185.221.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=185.250.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=185.86.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=193.160.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=194.28.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=200.163.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.163.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=200.163.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.163.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=212.69.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=45.140.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=80.173.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.173.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=85.28.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=91.194.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=93.177.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
:if ([:len [/ip/route/find dst-address=95.181.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198130 }
