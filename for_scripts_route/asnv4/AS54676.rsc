:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54676 and dst-address=131.187.132.0/22}]] = 0) do={ add dst-address=131.187.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54676 }
:if ([:len [/ip/route/find comment=AS54676 and dst-address=162.213.12.0/22}]] = 0) do={ add dst-address=162.213.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54676 }
:if ([:len [/ip/route/find comment=AS54676 and dst-address=192.80.192.0/21}]] = 0) do={ add dst-address=192.80.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54676 }
:if ([:len [/ip/route/find comment=AS54676 and dst-address=207.238.164.0/23}]] = 0) do={ add dst-address=207.238.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54676 }
