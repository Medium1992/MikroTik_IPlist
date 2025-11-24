:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=102.206.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=150.40.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=185.244.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=203.31.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.31.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=45.9.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=45.9.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=45.95.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
:if ([:len [/ip/route/find dst-address=77.242.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211619 }
