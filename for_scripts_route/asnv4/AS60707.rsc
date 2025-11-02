:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60707 and dst-address=213.142.135.0/24}]] = 0) do={ add dst-address=213.142.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find comment=AS60707 and dst-address=213.142.143.0/24}]] = 0) do={ add dst-address=213.142.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find comment=AS60707 and dst-address=213.238.172.0/24}]] = 0) do={ add dst-address=213.238.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find comment=AS60707 and dst-address=80.253.244.0/23}]] = 0) do={ add dst-address=80.253.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find comment=AS60707 and dst-address=80.253.247.0/24}]] = 0) do={ add dst-address=80.253.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find comment=AS60707 and dst-address=91.151.81.0/24}]] = 0) do={ add dst-address=91.151.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find comment=AS60707 and dst-address=91.151.83.0/24}]] = 0) do={ add dst-address=91.151.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find comment=AS60707 and dst-address=91.151.84.0/24}]] = 0) do={ add dst-address=91.151.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find comment=AS60707 and dst-address=91.228.12.0/24}]] = 0) do={ add dst-address=91.228.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find comment=AS60707 and dst-address=91.228.14.0/24}]] = 0) do={ add dst-address=91.228.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
