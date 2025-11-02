:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199758 and dst-address=185.153.8.0/22}]] = 0) do={ add dst-address=185.153.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199758 }
:if ([:len [/ip/route/find comment=AS199758 and dst-address=185.46.228.0/22}]] = 0) do={ add dst-address=185.46.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199758 }
:if ([:len [/ip/route/find comment=AS199758 and dst-address=185.86.196.0/22}]] = 0) do={ add dst-address=185.86.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199758 }
:if ([:len [/ip/route/find comment=AS199758 and dst-address=195.13.47.0/24}]] = 0) do={ add dst-address=195.13.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199758 }
:if ([:len [/ip/route/find comment=AS199758 and dst-address=195.13.51.0/24}]] = 0) do={ add dst-address=195.13.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199758 }
:if ([:len [/ip/route/find comment=AS199758 and dst-address=195.14.7.0/24}]] = 0) do={ add dst-address=195.14.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199758 }
:if ([:len [/ip/route/find comment=AS199758 and dst-address=91.132.252.0/22}]] = 0) do={ add dst-address=91.132.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199758 }
