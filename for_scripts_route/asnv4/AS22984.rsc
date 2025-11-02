:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22984 and dst-address=168.215.103.0/24}]] = 0) do={ add dst-address=168.215.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22984 }
:if ([:len [/ip/route/find comment=AS22984 and dst-address=168.215.98.0/24}]] = 0) do={ add dst-address=168.215.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22984 }
:if ([:len [/ip/route/find comment=AS22984 and dst-address=64.128.100.0/23}]] = 0) do={ add dst-address=64.128.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22984 }
:if ([:len [/ip/route/find comment=AS22984 and dst-address=64.128.167.0/24}]] = 0) do={ add dst-address=64.128.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22984 }
:if ([:len [/ip/route/find comment=AS22984 and dst-address=64.132.178.0/23}]] = 0) do={ add dst-address=64.132.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22984 }
:if ([:len [/ip/route/find comment=AS22984 and dst-address=66.162.71.0/24}]] = 0) do={ add dst-address=66.162.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22984 }
:if ([:len [/ip/route/find comment=AS22984 and dst-address=66.192.194.0/23}]] = 0) do={ add dst-address=66.192.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22984 }
