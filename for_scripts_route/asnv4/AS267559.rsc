:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267559 and dst-address=168.0.114.0/23}]] = 0) do={ add dst-address=168.0.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267559 }
:if ([:len [/ip/route/find comment=AS267559 and dst-address=45.70.108.0/22}]] = 0) do={ add dst-address=45.70.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267559 }
