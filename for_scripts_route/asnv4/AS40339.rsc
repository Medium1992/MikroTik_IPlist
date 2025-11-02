:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40339 and dst-address=194.62.245.0/24]] = 0) do={ add dst-address=194.62.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=194.62.246.0/24]] = 0) do={ add dst-address=194.62.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=202.83.112.0/23]] = 0) do={ add dst-address=202.83.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=202.83.114.0/24]] = 0) do={ add dst-address=202.83.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=206.71.154.0/23]] = 0) do={ add dst-address=206.71.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=208.78.208.0/23]] = 0) do={ add dst-address=208.78.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=208.78.211.0/24]] = 0) do={ add dst-address=208.78.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=208.78.212.0/24]] = 0) do={ add dst-address=208.78.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=208.78.214.0/23]] = 0) do={ add dst-address=208.78.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=81.16.184.0/24]] = 0) do={ add dst-address=81.16.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=81.16.186.0/23]] = 0) do={ add dst-address=81.16.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
:if ([:len [/ip/route/find comment=AS40339 and dst-address=81.16.188.0/23]] = 0) do={ add dst-address=81.16.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40339 }
