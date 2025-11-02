:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399687 and dst-address=146.19.2.0/24]] = 0) do={ add dst-address=146.19.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399687 }
:if ([:len [/ip/route/find comment=AS399687 and dst-address=23.189.240.0/24]] = 0) do={ add dst-address=23.189.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399687 }
