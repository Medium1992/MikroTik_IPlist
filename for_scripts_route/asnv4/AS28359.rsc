:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28359 and dst-address=177.70.192.0/20]] = 0) do={ add dst-address=177.70.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28359 }
:if ([:len [/ip/route/find comment=AS28359 and dst-address=179.97.192.0/19]] = 0) do={ add dst-address=179.97.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28359 }
:if ([:len [/ip/route/find comment=AS28359 and dst-address=187.94.128.0/19]] = 0) do={ add dst-address=187.94.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28359 }
:if ([:len [/ip/route/find comment=AS28359 and dst-address=189.76.176.0/20]] = 0) do={ add dst-address=189.76.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28359 }
:if ([:len [/ip/route/find comment=AS28359 and dst-address=189.76.192.0/20]] = 0) do={ add dst-address=189.76.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28359 }
