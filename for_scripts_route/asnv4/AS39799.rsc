:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39799 and dst-address=109.198.72.0/21}]] = 0) do={ add dst-address=109.198.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39799 }
:if ([:len [/ip/route/find comment=AS39799 and dst-address=109.198.80.0/20}]] = 0) do={ add dst-address=109.198.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39799 }
:if ([:len [/ip/route/find comment=AS39799 and dst-address=77.239.192.0/23}]] = 0) do={ add dst-address=77.239.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39799 }
:if ([:len [/ip/route/find comment=AS39799 and dst-address=77.239.196.0/22}]] = 0) do={ add dst-address=77.239.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39799 }
