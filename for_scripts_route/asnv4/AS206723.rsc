:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206723 and dst-address=149.5.32.0/24}]] = 0) do={ add dst-address=149.5.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206723 }
:if ([:len [/ip/route/find comment=AS206723 and dst-address=149.5.36.0/22}]] = 0) do={ add dst-address=149.5.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206723 }
:if ([:len [/ip/route/find comment=AS206723 and dst-address=185.178.68.0/22}]] = 0) do={ add dst-address=185.178.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206723 }
:if ([:len [/ip/route/find comment=AS206723 and dst-address=185.58.16.0/22}]] = 0) do={ add dst-address=185.58.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206723 }
:if ([:len [/ip/route/find comment=AS206723 and dst-address=45.94.72.0/22}]] = 0) do={ add dst-address=45.94.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206723 }
