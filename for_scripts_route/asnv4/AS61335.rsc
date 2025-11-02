:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61335 and dst-address=46.38.153.0/24}]] = 0) do={ add dst-address=46.38.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61335 }
:if ([:len [/ip/route/find comment=AS61335 and dst-address=91.242.163.0/24}]] = 0) do={ add dst-address=91.242.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61335 }
