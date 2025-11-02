:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397688 and dst-address=147.189.164.0/23}]] = 0) do={ add dst-address=147.189.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397688 }
:if ([:len [/ip/route/find comment=AS397688 and dst-address=147.189.166.0/24}]] = 0) do={ add dst-address=147.189.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397688 }
:if ([:len [/ip/route/find comment=AS397688 and dst-address=192.16.82.0/23}]] = 0) do={ add dst-address=192.16.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397688 }
:if ([:len [/ip/route/find comment=AS397688 and dst-address=2.58.8.0/22}]] = 0) do={ add dst-address=2.58.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397688 }
:if ([:len [/ip/route/find comment=AS397688 and dst-address=31.222.58.0/24}]] = 0) do={ add dst-address=31.222.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397688 }
:if ([:len [/ip/route/find comment=AS397688 and dst-address=67.211.98.0/24}]] = 0) do={ add dst-address=67.211.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397688 }
