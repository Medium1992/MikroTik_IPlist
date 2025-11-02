:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205953 and dst-address=188.132.154.0/24]] = 0) do={ add dst-address=188.132.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205953 }
:if ([:len [/ip/route/find comment=AS205953 and dst-address=188.132.161.0/24]] = 0) do={ add dst-address=188.132.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205953 }
:if ([:len [/ip/route/find comment=AS205953 and dst-address=212.64.219.0/24]] = 0) do={ add dst-address=212.64.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205953 }
:if ([:len [/ip/route/find comment=AS205953 and dst-address=212.64.221.0/24]] = 0) do={ add dst-address=212.64.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205953 }
:if ([:len [/ip/route/find comment=AS205953 and dst-address=45.159.30.0/24]] = 0) do={ add dst-address=45.159.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205953 }
:if ([:len [/ip/route/find comment=AS205953 and dst-address=78.135.69.0/24]] = 0) do={ add dst-address=78.135.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205953 }
