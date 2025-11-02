:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22952 and dst-address=162.246.208.0/21}]] = 0) do={ add dst-address=162.246.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22952 }
:if ([:len [/ip/route/find comment=AS22952 and dst-address=162.97.80.0/22}]] = 0) do={ add dst-address=162.97.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22952 }
:if ([:len [/ip/route/find comment=AS22952 and dst-address=66.187.200.0/22}]] = 0) do={ add dst-address=66.187.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22952 }
:if ([:len [/ip/route/find comment=AS22952 and dst-address=8.36.96.0/21}]] = 0) do={ add dst-address=8.36.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22952 }
