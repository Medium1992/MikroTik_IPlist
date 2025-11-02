:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29903 and dst-address=192.245.136.0/24}]] = 0) do={ add dst-address=192.245.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29903 }
:if ([:len [/ip/route/find comment=AS29903 and dst-address=198.91.32.0/22}]] = 0) do={ add dst-address=198.91.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29903 }
:if ([:len [/ip/route/find comment=AS29903 and dst-address=198.91.36.0/23}]] = 0) do={ add dst-address=198.91.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29903 }
:if ([:len [/ip/route/find comment=AS29903 and dst-address=198.91.38.0/24}]] = 0) do={ add dst-address=198.91.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29903 }
:if ([:len [/ip/route/find comment=AS29903 and dst-address=198.91.41.0/24}]] = 0) do={ add dst-address=198.91.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29903 }
