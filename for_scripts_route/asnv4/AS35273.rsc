:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35273 and dst-address=193.142.114.0/24}]] = 0) do={ add dst-address=193.142.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35273 }
:if ([:len [/ip/route/find comment=AS35273 and dst-address=193.43.252.0/23}]] = 0) do={ add dst-address=193.43.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35273 }
:if ([:len [/ip/route/find comment=AS35273 and dst-address=195.238.112.0/22}]] = 0) do={ add dst-address=195.238.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35273 }
:if ([:len [/ip/route/find comment=AS35273 and dst-address=195.69.248.0/22}]] = 0) do={ add dst-address=195.69.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35273 }
:if ([:len [/ip/route/find comment=AS35273 and dst-address=91.235.196.0/22}]] = 0) do={ add dst-address=91.235.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35273 }
