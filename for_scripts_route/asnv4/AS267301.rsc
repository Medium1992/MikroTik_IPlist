:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267301 and dst-address=177.137.252.0/22}]] = 0) do={ add dst-address=177.137.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267301 }
:if ([:len [/ip/route/find comment=AS267301 and dst-address=177.155.72.0/22}]] = 0) do={ add dst-address=177.155.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267301 }
:if ([:len [/ip/route/find comment=AS267301 and dst-address=177.155.76.0/23}]] = 0) do={ add dst-address=177.155.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267301 }
:if ([:len [/ip/route/find comment=AS267301 and dst-address=45.232.24.0/22}]] = 0) do={ add dst-address=45.232.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267301 }
