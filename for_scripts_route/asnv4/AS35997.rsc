:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35997 and dst-address=168.215.82.0/24]] = 0) do={ add dst-address=168.215.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35997 }
:if ([:len [/ip/route/find comment=AS35997 and dst-address=207.67.42.0/24]] = 0) do={ add dst-address=207.67.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35997 }
:if ([:len [/ip/route/find comment=AS35997 and dst-address=66.84.146.0/24]] = 0) do={ add dst-address=66.84.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35997 }
:if ([:len [/ip/route/find comment=AS35997 and dst-address=98.120.126.0/24]] = 0) do={ add dst-address=98.120.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35997 }
