:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.81.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.81.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
:if ([:len [/ip/route/find dst-address=199.33.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
:if ([:len [/ip/route/find dst-address=204.10.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
:if ([:len [/ip/route/find dst-address=206.47.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
:if ([:len [/ip/route/find dst-address=206.47.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
:if ([:len [/ip/route/find dst-address=206.47.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
:if ([:len [/ip/route/find dst-address=206.47.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
:if ([:len [/ip/route/find dst-address=206.47.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
:if ([:len [/ip/route/find dst-address=206.47.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
:if ([:len [/ip/route/find dst-address=209.226.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.226.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30048 }
