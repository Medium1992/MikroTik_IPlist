:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28409 and dst-address=168.121.60.0/22}]] = 0) do={ add dst-address=168.121.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.144.0/20}]] = 0) do={ add dst-address=38.65.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.160.0/23}]] = 0) do={ add dst-address=38.65.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.162.0/24}]] = 0) do={ add dst-address=38.65.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.164.0/23}]] = 0) do={ add dst-address=38.65.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.166.0/24}]] = 0) do={ add dst-address=38.65.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.176.0/22}]] = 0) do={ add dst-address=38.65.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.180.0/23}]] = 0) do={ add dst-address=38.65.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.182.0/24}]] = 0) do={ add dst-address=38.65.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.185.0/24}]] = 0) do={ add dst-address=38.65.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.186.0/23}]] = 0) do={ add dst-address=38.65.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.65.188.0/22}]] = 0) do={ add dst-address=38.65.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.94.64.0/22}]] = 0) do={ add dst-address=38.94.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
:if ([:len [/ip/route/find comment=AS28409 and dst-address=38.94.68.0/24}]] = 0) do={ add dst-address=38.94.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28409 }
