:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46416 and dst-address=208.188.162.0/23}]] = 0) do={ add dst-address=208.188.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46416 }
:if ([:len [/ip/route/find comment=AS46416 and dst-address=208.64.240.0/21}]] = 0) do={ add dst-address=208.64.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46416 }
:if ([:len [/ip/route/find comment=AS46416 and dst-address=208.95.200.0/21}]] = 0) do={ add dst-address=208.95.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46416 }
:if ([:len [/ip/route/find comment=AS46416 and dst-address=216.180.144.0/21}]] = 0) do={ add dst-address=216.180.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46416 }
:if ([:len [/ip/route/find comment=AS46416 and dst-address=71.146.224.0/23}]] = 0) do={ add dst-address=71.146.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46416 }
:if ([:len [/ip/route/find comment=AS46416 and dst-address=72.2.184.0/21}]] = 0) do={ add dst-address=72.2.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46416 }
