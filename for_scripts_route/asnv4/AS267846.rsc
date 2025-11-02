:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267846 and dst-address=154.41.144.0/21}]] = 0) do={ add dst-address=154.41.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find comment=AS267846 and dst-address=154.41.152.0/22}]] = 0) do={ add dst-address=154.41.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find comment=AS267846 and dst-address=38.159.96.0/20}]] = 0) do={ add dst-address=38.159.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find comment=AS267846 and dst-address=38.44.112.0/20}]] = 0) do={ add dst-address=38.44.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find comment=AS267846 and dst-address=38.51.0.0/20}]] = 0) do={ add dst-address=38.51.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find comment=AS267846 and dst-address=45.176.96.0/22}]] = 0) do={ add dst-address=45.176.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
