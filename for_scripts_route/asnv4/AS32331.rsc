:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32331 and dst-address=198.59.148.0/22}]] = 0) do={ add dst-address=198.59.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32331 }
:if ([:len [/ip/route/find comment=AS32331 and dst-address=64.65.28.0/22}]] = 0) do={ add dst-address=64.65.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32331 }
:if ([:len [/ip/route/find comment=AS32331 and dst-address=69.161.44.0/22}]] = 0) do={ add dst-address=69.161.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32331 }
:if ([:len [/ip/route/find comment=AS32331 and dst-address=74.206.49.0/24}]] = 0) do={ add dst-address=74.206.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32331 }
:if ([:len [/ip/route/find comment=AS32331 and dst-address=74.206.52.0/22}]] = 0) do={ add dst-address=74.206.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32331 }
