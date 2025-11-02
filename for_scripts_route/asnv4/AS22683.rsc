:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22683 and dst-address=192.101.84.0/22}]] = 0) do={ add dst-address=192.101.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22683 }
:if ([:len [/ip/route/find comment=AS22683 and dst-address=192.101.89.0/24}]] = 0) do={ add dst-address=192.101.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22683 }
:if ([:len [/ip/route/find comment=AS22683 and dst-address=192.26.156.0/23}]] = 0) do={ add dst-address=192.26.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22683 }
:if ([:len [/ip/route/find comment=AS22683 and dst-address=192.26.168.0/23}]] = 0) do={ add dst-address=192.26.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22683 }
:if ([:len [/ip/route/find comment=AS22683 and dst-address=192.26.171.0/24}]] = 0) do={ add dst-address=192.26.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22683 }
