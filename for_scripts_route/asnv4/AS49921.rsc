:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49921 and dst-address=193.186.163.0/24}]] = 0) do={ add dst-address=193.186.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49921 }
:if ([:len [/ip/route/find comment=AS49921 and dst-address=195.200.238.0/23}]] = 0) do={ add dst-address=195.200.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49921 }
