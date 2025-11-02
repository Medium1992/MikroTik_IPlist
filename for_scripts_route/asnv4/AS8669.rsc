:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8669 and dst-address=195.206.160.0/23]] = 0) do={ add dst-address=195.206.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8669 }
:if ([:len [/ip/route/find comment=AS8669 and dst-address=195.206.162.0/24]] = 0) do={ add dst-address=195.206.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8669 }
:if ([:len [/ip/route/find comment=AS8669 and dst-address=195.206.168.0/24]] = 0) do={ add dst-address=195.206.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8669 }
