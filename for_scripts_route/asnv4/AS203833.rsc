:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203833 and dst-address=109.169.80.0/24}]] = 0) do={ add dst-address=109.169.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203833 }
:if ([:len [/ip/route/find comment=AS203833 and dst-address=159.100.24.0/22}]] = 0) do={ add dst-address=159.100.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203833 }
:if ([:len [/ip/route/find comment=AS203833 and dst-address=168.81.255.0/24}]] = 0) do={ add dst-address=168.81.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203833 }
:if ([:len [/ip/route/find comment=AS203833 and dst-address=196.18.175.0/24}]] = 0) do={ add dst-address=196.18.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203833 }
:if ([:len [/ip/route/find comment=AS203833 and dst-address=5.187.28.0/24}]] = 0) do={ add dst-address=5.187.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203833 }
:if ([:len [/ip/route/find comment=AS203833 and dst-address=79.133.32.0/23}]] = 0) do={ add dst-address=79.133.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203833 }
:if ([:len [/ip/route/find comment=AS203833 and dst-address=79.133.43.0/24}]] = 0) do={ add dst-address=79.133.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203833 }
