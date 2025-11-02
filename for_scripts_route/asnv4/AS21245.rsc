:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21245 and dst-address=103.199.232.0/24]] = 0) do={ add dst-address=103.199.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=146.19.176.0/24]] = 0) do={ add dst-address=146.19.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.155.102.0/24]] = 0) do={ add dst-address=185.155.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.201.196.0/23]] = 0) do={ add dst-address=185.201.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.201.198.0/24]] = 0) do={ add dst-address=185.201.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.21.180.0/22]] = 0) do={ add dst-address=185.21.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.22.160.0/22]] = 0) do={ add dst-address=185.22.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.230.16.0/23]] = 0) do={ add dst-address=185.230.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.230.19.0/24]] = 0) do={ add dst-address=185.230.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.235.10.0/24]] = 0) do={ add dst-address=185.235.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.241.63.0/24]] = 0) do={ add dst-address=185.241.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.87.172.0/24]] = 0) do={ add dst-address=185.87.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=185.87.174.0/23]] = 0) do={ add dst-address=185.87.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=31.3.0.0/21]] = 0) do={ add dst-address=31.3.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
:if ([:len [/ip/route/find comment=AS21245 and dst-address=80.91.216.0/24]] = 0) do={ add dst-address=80.91.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21245 }
