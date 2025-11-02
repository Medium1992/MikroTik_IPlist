:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56741 and dst-address=91.226.64.0/23}]] = 0) do={ add dst-address=91.226.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56741 }
:if ([:len [/ip/route/find comment=AS56741 and dst-address=91.226.66.0/24}]] = 0) do={ add dst-address=91.226.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56741 }
