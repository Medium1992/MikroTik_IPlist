:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=55.23.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
:if ([:len [/ip/route/find dst-address=55.23.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS349 }
