:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.5.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.5.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=156.67.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.67.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=185.113.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=185.158.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=185.22.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=185.22.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=185.65.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=185.7.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=46.245.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.245.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=80.74.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.74.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=82.198.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=87.192.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.192.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=94.31.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=94.31.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=94.31.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=94.31.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=94.31.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=94.31.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
:if ([:len [/ip/route/find dst-address=94.31.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60294 }
