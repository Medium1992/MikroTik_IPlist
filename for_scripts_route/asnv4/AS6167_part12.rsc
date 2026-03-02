:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.233.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.233.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.233.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.233.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.233.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.233.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.233.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.234.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.234.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.236.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.236.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.240.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.240.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.244.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.244.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.244.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.244.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.244.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.244.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.246.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.246.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.248.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.251.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.251.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
