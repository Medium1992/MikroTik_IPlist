:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47810 and dst-address=185.163.201.0/24}]] = 0) do={ add dst-address=185.163.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47810 }
:if ([:len [/ip/route/find comment=AS47810 and dst-address=185.163.202.0/23}]] = 0) do={ add dst-address=185.163.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47810 }
:if ([:len [/ip/route/find comment=AS47810 and dst-address=195.54.178.0/23}]] = 0) do={ add dst-address=195.54.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47810 }
:if ([:len [/ip/route/find comment=AS47810 and dst-address=91.208.144.0/24}]] = 0) do={ add dst-address=91.208.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47810 }
:if ([:len [/ip/route/find comment=AS47810 and dst-address=91.212.213.0/24}]] = 0) do={ add dst-address=91.212.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47810 }
:if ([:len [/ip/route/find comment=AS47810 and dst-address=91.239.206.0/23}]] = 0) do={ add dst-address=91.239.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47810 }
