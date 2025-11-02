:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25543 and dst-address=154.66.160.0/20}]] = 0) do={ add dst-address=154.66.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find comment=AS25543 and dst-address=192.136.55.0/24}]] = 0) do={ add dst-address=192.136.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find comment=AS25543 and dst-address=196.28.240.0/20}]] = 0) do={ add dst-address=196.28.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find comment=AS25543 and dst-address=206.82.130.0/24}]] = 0) do={ add dst-address=206.82.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find comment=AS25543 and dst-address=212.52.128.0/19}]] = 0) do={ add dst-address=212.52.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find comment=AS25543 and dst-address=41.138.96.0/19}]] = 0) do={ add dst-address=41.138.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
:if ([:len [/ip/route/find comment=AS25543 and dst-address=41.203.224.0/20}]] = 0) do={ add dst-address=41.203.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25543 }
