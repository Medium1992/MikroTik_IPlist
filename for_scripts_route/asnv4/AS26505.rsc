:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26505 and dst-address=186.190.240.0/21}]] = 0) do={ add dst-address=186.190.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26505 }
:if ([:len [/ip/route/find comment=AS26505 and dst-address=186.190.248.0/22}]] = 0) do={ add dst-address=186.190.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26505 }
:if ([:len [/ip/route/find comment=AS26505 and dst-address=186.190.252.0/23}]] = 0) do={ add dst-address=186.190.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26505 }
:if ([:len [/ip/route/find comment=AS26505 and dst-address=200.124.128.0/19}]] = 0) do={ add dst-address=200.124.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26505 }
