:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36631 and dst-address=185.100.0.0/24}]] = 0) do={ add dst-address=185.100.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36631 }
:if ([:len [/ip/route/find comment=AS36631 and dst-address=192.35.51.0/24}]] = 0) do={ add dst-address=192.35.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36631 }
:if ([:len [/ip/route/find comment=AS36631 and dst-address=192.42.174.0/24}]] = 0) do={ add dst-address=192.42.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36631 }
:if ([:len [/ip/route/find comment=AS36631 and dst-address=192.42.178.0/24}]] = 0) do={ add dst-address=192.42.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36631 }
:if ([:len [/ip/route/find comment=AS36631 and dst-address=192.42.93.0/24}]] = 0) do={ add dst-address=192.42.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36631 }
:if ([:len [/ip/route/find comment=AS36631 and dst-address=192.43.172.0/24}]] = 0) do={ add dst-address=192.43.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36631 }
:if ([:len [/ip/route/find comment=AS36631 and dst-address=192.54.112.0/24}]] = 0) do={ add dst-address=192.54.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36631 }
:if ([:len [/ip/route/find comment=AS36631 and dst-address=209.112.127.0/24}]] = 0) do={ add dst-address=209.112.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36631 }
