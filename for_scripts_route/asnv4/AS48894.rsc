:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48894 and dst-address=152.89.232.0/22}]] = 0) do={ add dst-address=152.89.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
:if ([:len [/ip/route/find comment=AS48894 and dst-address=192.71.244.0/24}]] = 0) do={ add dst-address=192.71.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
:if ([:len [/ip/route/find comment=AS48894 and dst-address=193.104.240.0/24}]] = 0) do={ add dst-address=193.104.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
:if ([:len [/ip/route/find comment=AS48894 and dst-address=193.9.21.0/24}]] = 0) do={ add dst-address=193.9.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
:if ([:len [/ip/route/find comment=AS48894 and dst-address=195.206.228.0/23}]] = 0) do={ add dst-address=195.206.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
:if ([:len [/ip/route/find comment=AS48894 and dst-address=86.54.86.0/24}]] = 0) do={ add dst-address=86.54.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
:if ([:len [/ip/route/find comment=AS48894 and dst-address=91.132.94.0/24}]] = 0) do={ add dst-address=91.132.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
:if ([:len [/ip/route/find comment=AS48894 and dst-address=91.223.182.0/24}]] = 0) do={ add dst-address=91.223.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
:if ([:len [/ip/route/find comment=AS48894 and dst-address=91.226.99.0/24}]] = 0) do={ add dst-address=91.226.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
:if ([:len [/ip/route/find comment=AS48894 and dst-address=91.240.216.0/24}]] = 0) do={ add dst-address=91.240.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48894 }
