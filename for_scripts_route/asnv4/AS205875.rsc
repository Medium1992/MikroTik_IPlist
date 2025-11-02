:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205875 and dst-address=185.202.208.0/24}]] = 0) do={ add dst-address=185.202.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205875 }
:if ([:len [/ip/route/find comment=AS205875 and dst-address=193.201.153.0/24}]] = 0) do={ add dst-address=193.201.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205875 }
