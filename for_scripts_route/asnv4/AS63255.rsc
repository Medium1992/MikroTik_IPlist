:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63255 and dst-address=158.146.24.0/22}]] = 0) do={ add dst-address=158.146.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63255 }
:if ([:len [/ip/route/find comment=AS63255 and dst-address=158.146.32.0/22}]] = 0) do={ add dst-address=158.146.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63255 }
:if ([:len [/ip/route/find comment=AS63255 and dst-address=158.146.64.0/23}]] = 0) do={ add dst-address=158.146.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63255 }
