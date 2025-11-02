:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17377 and dst-address=161.141.252.0/23]] = 0) do={ add dst-address=161.141.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17377 }
:if ([:len [/ip/route/find comment=AS17377 and dst-address=161.141.254.0/24]] = 0) do={ add dst-address=161.141.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17377 }
:if ([:len [/ip/route/find comment=AS17377 and dst-address=198.162.77.0/24]] = 0) do={ add dst-address=198.162.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17377 }
:if ([:len [/ip/route/find comment=AS17377 and dst-address=198.162.78.0/23]] = 0) do={ add dst-address=198.162.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17377 }
:if ([:len [/ip/route/find comment=AS17377 and dst-address=198.162.82.0/23]] = 0) do={ add dst-address=198.162.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17377 }
