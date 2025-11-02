:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42130 and dst-address=103.127.47.0/24}]] = 0) do={ add dst-address=103.127.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42130 }
:if ([:len [/ip/route/find comment=AS42130 and dst-address=185.189.176.0/22}]] = 0) do={ add dst-address=185.189.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42130 }
:if ([:len [/ip/route/find comment=AS42130 and dst-address=185.198.49.0/24}]] = 0) do={ add dst-address=185.198.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42130 }
:if ([:len [/ip/route/find comment=AS42130 and dst-address=185.198.50.0/24}]] = 0) do={ add dst-address=185.198.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42130 }
:if ([:len [/ip/route/find comment=AS42130 and dst-address=185.207.172.0/23}]] = 0) do={ add dst-address=185.207.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42130 }
:if ([:len [/ip/route/find comment=AS42130 and dst-address=185.207.174.0/24}]] = 0) do={ add dst-address=185.207.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42130 }
:if ([:len [/ip/route/find comment=AS42130 and dst-address=195.245.72.0/23}]] = 0) do={ add dst-address=195.245.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42130 }
:if ([:len [/ip/route/find comment=AS42130 and dst-address=195.245.88.0/24}]] = 0) do={ add dst-address=195.245.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42130 }
:if ([:len [/ip/route/find comment=AS42130 and dst-address=93.88.20.0/22}]] = 0) do={ add dst-address=93.88.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42130 }
