:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132481 and dst-address=103.148.236.0/23}]] = 0) do={ add dst-address=103.148.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132481 }
:if ([:len [/ip/route/find comment=AS132481 and dst-address=168.168.128.0/20}]] = 0) do={ add dst-address=168.168.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132481 }
:if ([:len [/ip/route/find comment=AS132481 and dst-address=168.168.248.0/23}]] = 0) do={ add dst-address=168.168.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132481 }
