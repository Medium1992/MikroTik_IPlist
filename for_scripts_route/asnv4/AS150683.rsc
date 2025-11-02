:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150683 and dst-address=103.174.4.0/23]] = 0) do={ add dst-address=103.174.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150683 }
:if ([:len [/ip/route/find comment=AS150683 and dst-address=103.189.68.0/23]] = 0) do={ add dst-address=103.189.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150683 }
:if ([:len [/ip/route/find comment=AS150683 and dst-address=103.229.252.0/24]] = 0) do={ add dst-address=103.229.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150683 }
:if ([:len [/ip/route/find comment=AS150683 and dst-address=103.255.66.0/23]] = 0) do={ add dst-address=103.255.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150683 }
:if ([:len [/ip/route/find comment=AS150683 and dst-address=103.53.162.0/23]] = 0) do={ add dst-address=103.53.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150683 }
:if ([:len [/ip/route/find comment=AS150683 and dst-address=165.101.241.0/24]] = 0) do={ add dst-address=165.101.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150683 }
:if ([:len [/ip/route/find comment=AS150683 and dst-address=203.215.167.0/24]] = 0) do={ add dst-address=203.215.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150683 }
:if ([:len [/ip/route/find comment=AS150683 and dst-address=203.215.174.0/24]] = 0) do={ add dst-address=203.215.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150683 }
:if ([:len [/ip/route/find comment=AS150683 and dst-address=203.215.178.0/24]] = 0) do={ add dst-address=203.215.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150683 }
