:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=39.136.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.136.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.136.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.136.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.136.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.137.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.137.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.137.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.137.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.137.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.137.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.137.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.137.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.137.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.137.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.137.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.137.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.144.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.144.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.144.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.144.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.144.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.170.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.170.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.172.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.172.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.180.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.180.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.184.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.184.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
