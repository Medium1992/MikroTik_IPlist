:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.116.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.122.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.123.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.123.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.129.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.129.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.130.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.139.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.139.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.139.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.141.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.141.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.142.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.142.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.143.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.143.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find dst-address=185.150.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
