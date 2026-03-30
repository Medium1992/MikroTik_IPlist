:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.43.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.43.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.5.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.97.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.97.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.97.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.97.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
:if ([:len [/ip/route/find dst-address=61.97.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.97.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3786 }
