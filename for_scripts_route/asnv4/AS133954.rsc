:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133954 and dst-address=103.49.168.0/22}]] = 0) do={ add dst-address=103.49.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133954 }
:if ([:len [/ip/route/find comment=AS133954 and dst-address=103.85.240.0/22}]] = 0) do={ add dst-address=103.85.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133954 }
:if ([:len [/ip/route/find comment=AS133954 and dst-address=116.204.154.0/23}]] = 0) do={ add dst-address=116.204.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133954 }
:if ([:len [/ip/route/find comment=AS133954 and dst-address=119.15.154.0/23}]] = 0) do={ add dst-address=119.15.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133954 }
:if ([:len [/ip/route/find comment=AS133954 and dst-address=43.230.120.0/22}]] = 0) do={ add dst-address=43.230.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133954 }
