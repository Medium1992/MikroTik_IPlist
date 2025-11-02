:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.107.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.107.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=104.109.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.109.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=104.109.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.109.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=104.94.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.94.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=104.96.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.96.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=104.96.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.96.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=184.25.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.25.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=184.25.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.25.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=184.31.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.31.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=184.31.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.31.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=2.18.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.18.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.1.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.1.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.1.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.1.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.1.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.1.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.11.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.11.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.11.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.11.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.206.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.206.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.40.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.40.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.40.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.40.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.53.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.53.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
:if ([:len [/ip/route/find dst-address=23.7.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.7.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33905 }
