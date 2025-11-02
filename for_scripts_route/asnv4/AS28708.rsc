:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=193.251.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.251.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=193.253.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.253.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=193.253.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.253.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=193.253.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.253.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=193.253.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.253.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=193.253.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.253.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=193.253.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.253.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=194.250.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.250.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.10.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.10.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.10.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.10.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.10.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.10.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.10.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.10.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.12.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.12.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.12.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.12.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.12.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.12.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.12.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.12.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.12.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.12.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.12.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.12.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=80.12.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.12.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=81.253.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.253.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
:if ([:len [/ip/route/find dst-address=90.84.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.84.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28708 }
