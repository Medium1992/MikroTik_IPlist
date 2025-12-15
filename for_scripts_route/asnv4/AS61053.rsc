:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.111.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
:if ([:len [/ip/route/find dst-address=185.169.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
:if ([:len [/ip/route/find dst-address=185.172.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
:if ([:len [/ip/route/find dst-address=185.233.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
:if ([:len [/ip/route/find dst-address=185.34.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
:if ([:len [/ip/route/find dst-address=185.80.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
:if ([:len [/ip/route/find dst-address=91.211.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
:if ([:len [/ip/route/find dst-address=91.225.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
:if ([:len [/ip/route/find dst-address=93.115.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
:if ([:len [/ip/route/find dst-address=94.176.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61053 }
