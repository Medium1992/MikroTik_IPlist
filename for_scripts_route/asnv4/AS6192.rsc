:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.120.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=152.79.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.79.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=152.79.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.79.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=152.79.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.79.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=152.79.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.79.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=152.79.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.79.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=152.79.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.79.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=152.79.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.79.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=152.79.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.79.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=168.150.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.150.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=169.237.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find dst-address=192.82.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
