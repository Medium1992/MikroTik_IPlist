:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51728 and dst-address=146.66.24.0/22}]] = 0) do={ add dst-address=146.66.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51728 }
:if ([:len [/ip/route/find comment=AS51728 and dst-address=185.40.88.0/22}]] = 0) do={ add dst-address=185.40.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51728 }
:if ([:len [/ip/route/find comment=AS51728 and dst-address=80.66.160.0/20}]] = 0) do={ add dst-address=80.66.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51728 }
:if ([:len [/ip/route/find comment=AS51728 and dst-address=91.190.192.0/21}]] = 0) do={ add dst-address=91.190.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51728 }
