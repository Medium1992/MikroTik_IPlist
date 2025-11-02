:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396509 and dst-address=177.52.161.0/24}]] = 0) do={ add dst-address=177.52.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396509 }
:if ([:len [/ip/route/find comment=AS396509 and dst-address=177.52.163.0/24}]] = 0) do={ add dst-address=177.52.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396509 }
:if ([:len [/ip/route/find comment=AS396509 and dst-address=187.102.244.0/22}]] = 0) do={ add dst-address=187.102.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396509 }
:if ([:len [/ip/route/find comment=AS396509 and dst-address=45.42.160.0/22}]] = 0) do={ add dst-address=45.42.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396509 }
