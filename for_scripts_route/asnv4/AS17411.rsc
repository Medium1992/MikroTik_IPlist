:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.213.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.213.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.213.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.213.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.213.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.213.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.213.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.213.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.213.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=125.213.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.213.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find dst-address=58.147.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
