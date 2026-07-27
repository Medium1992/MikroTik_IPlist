:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=109.237.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=109.237.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=109.237.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=185.3.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=46.23.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=46.23.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=46.23.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=78.109.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=78.109.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=93.189.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=94.230.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.230.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find dst-address=94.230.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.230.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
