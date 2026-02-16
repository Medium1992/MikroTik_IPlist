:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.135.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=95.135.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=96.62.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=96.62.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=96.62.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
:if ([:len [/ip/route/find dst-address=96.62.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197537 }
