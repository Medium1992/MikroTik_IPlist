:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262231 and dst-address=143.0.80.0/22}]] = 0) do={ add dst-address=143.0.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=170.245.168.0/22}]] = 0) do={ add dst-address=170.245.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=186.38.105.0/24}]] = 0) do={ add dst-address=186.38.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=186.38.37.0/24}]] = 0) do={ add dst-address=186.38.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=186.56.97.0/24}]] = 0) do={ add dst-address=186.56.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=190.52.80.0/20}]] = 0) do={ add dst-address=190.52.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=200.43.81.0/24}]] = 0) do={ add dst-address=200.43.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=200.45.8.0/24}]] = 0) do={ add dst-address=200.45.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=201.251.123.0/24}]] = 0) do={ add dst-address=201.251.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=201.251.221.0/24}]] = 0) do={ add dst-address=201.251.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=201.251.48.0/24}]] = 0) do={ add dst-address=201.251.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
:if ([:len [/ip/route/find comment=AS262231 and dst-address=38.21.80.0/20}]] = 0) do={ add dst-address=38.21.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262231 }
