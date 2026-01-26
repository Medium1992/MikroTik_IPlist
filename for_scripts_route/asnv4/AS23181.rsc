:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.162.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.162.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=199.60.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.60.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=199.60.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.60.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=199.60.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.60.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=204.174.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.174.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=204.174.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.174.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=204.174.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.174.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=204.239.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.239.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=204.239.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.239.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=204.239.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.239.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=204.239.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.239.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=44.135.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.135.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
:if ([:len [/ip/route/find dst-address=64.251.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.251.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23181 }
