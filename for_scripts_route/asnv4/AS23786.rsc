:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23786 and dst-address=110.50.0.0/20]] = 0) do={ add dst-address=110.50.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23786 }
:if ([:len [/ip/route/find comment=AS23786 and dst-address=202.143.192.0/19]] = 0) do={ add dst-address=202.143.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23786 }
:if ([:len [/ip/route/find comment=AS23786 and dst-address=202.162.112.0/20]] = 0) do={ add dst-address=202.162.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23786 }
:if ([:len [/ip/route/find comment=AS23786 and dst-address=203.215.224.0/21]] = 0) do={ add dst-address=203.215.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23786 }
:if ([:len [/ip/route/find comment=AS23786 and dst-address=61.245.192.0/20]] = 0) do={ add dst-address=61.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23786 }
