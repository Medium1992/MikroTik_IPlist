:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22062 and dst-address=135.84.84.0/22}]] = 0) do={ add dst-address=135.84.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22062 }
:if ([:len [/ip/route/find comment=AS22062 and dst-address=162.217.132.0/22}]] = 0) do={ add dst-address=162.217.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22062 }
:if ([:len [/ip/route/find comment=AS22062 and dst-address=199.96.152.0/22}]] = 0) do={ add dst-address=199.96.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22062 }
:if ([:len [/ip/route/find comment=AS22062 and dst-address=207.58.192.0/24}]] = 0) do={ add dst-address=207.58.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22062 }
:if ([:len [/ip/route/find comment=AS22062 and dst-address=74.207.216.0/24}]] = 0) do={ add dst-address=74.207.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22062 }
