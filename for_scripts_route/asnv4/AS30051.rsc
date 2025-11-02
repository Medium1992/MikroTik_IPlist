:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30051 and dst-address=146.74.1.0/24}]] = 0) do={ add dst-address=146.74.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30051 }
:if ([:len [/ip/route/find comment=AS30051 and dst-address=146.74.209.0/24}]] = 0) do={ add dst-address=146.74.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30051 }
:if ([:len [/ip/route/find comment=AS30051 and dst-address=146.74.216.0/23}]] = 0) do={ add dst-address=146.74.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30051 }
:if ([:len [/ip/route/find comment=AS30051 and dst-address=146.74.221.0/24}]] = 0) do={ add dst-address=146.74.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30051 }
:if ([:len [/ip/route/find comment=AS30051 and dst-address=146.74.222.0/24}]] = 0) do={ add dst-address=146.74.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30051 }
:if ([:len [/ip/route/find comment=AS30051 and dst-address=146.74.235.0/24}]] = 0) do={ add dst-address=146.74.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30051 }
