:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48500 and dst-address=109.104.224.0/21}]] = 0) do={ add dst-address=109.104.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find comment=AS48500 and dst-address=134.90.224.0/20}]] = 0) do={ add dst-address=134.90.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find comment=AS48500 and dst-address=185.46.100.0/22}]] = 0) do={ add dst-address=185.46.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find comment=AS48500 and dst-address=217.196.128.0/21}]] = 0) do={ add dst-address=217.196.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find comment=AS48500 and dst-address=217.196.140.0/23}]] = 0) do={ add dst-address=217.196.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find comment=AS48500 and dst-address=37.99.224.0/20}]] = 0) do={ add dst-address=37.99.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
:if ([:len [/ip/route/find comment=AS48500 and dst-address=94.230.64.0/21}]] = 0) do={ add dst-address=94.230.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48500 }
