:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10753 and dst-address=97.65.163.0/24]] = 0) do={ add dst-address=97.65.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
:if ([:len [/ip/route/find comment=AS10753 and dst-address=97.65.241.0/24]] = 0) do={ add dst-address=97.65.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
:if ([:len [/ip/route/find comment=AS10753 and dst-address=97.65.91.0/24]] = 0) do={ add dst-address=97.65.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
