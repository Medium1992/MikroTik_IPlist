:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.35.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.35.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=38.65.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=45.172.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.172.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
:if ([:len [/ip/route/find dst-address=45.172.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.172.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265509 }
