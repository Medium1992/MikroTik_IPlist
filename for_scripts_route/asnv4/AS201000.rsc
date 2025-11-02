:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201000 and dst-address=185.211.252.0/22}]] = 0) do={ add dst-address=185.211.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find comment=AS201000 and dst-address=185.237.148.0/22}]] = 0) do={ add dst-address=185.237.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find comment=AS201000 and dst-address=185.89.72.0/22}]] = 0) do={ add dst-address=185.89.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find comment=AS201000 and dst-address=45.156.120.0/22}]] = 0) do={ add dst-address=45.156.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find comment=AS201000 and dst-address=79.143.192.0/20}]] = 0) do={ add dst-address=79.143.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find comment=AS201000 and dst-address=91.245.244.0/22}]] = 0) do={ add dst-address=91.245.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
