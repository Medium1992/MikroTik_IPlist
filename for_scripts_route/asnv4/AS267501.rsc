:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267501 and dst-address=201.182.64.0/22}]] = 0) do={ add dst-address=201.182.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267501 }
:if ([:len [/ip/route/find comment=AS267501 and dst-address=45.183.132.0/22}]] = 0) do={ add dst-address=45.183.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267501 }
