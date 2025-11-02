:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133873 and dst-address=198.148.189.0/24]] = 0) do={ add dst-address=198.148.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133873 }
:if ([:len [/ip/route/find comment=AS133873 and dst-address=198.148.196.0/23]] = 0) do={ add dst-address=198.148.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133873 }
:if ([:len [/ip/route/find comment=AS133873 and dst-address=216.99.204.0/24]] = 0) do={ add dst-address=216.99.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133873 }
