:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209589 and dst-address=141.98.76.0/22}]] = 0) do={ add dst-address=141.98.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209589 }
:if ([:len [/ip/route/find comment=AS209589 and dst-address=149.6.197.0/24}]] = 0) do={ add dst-address=149.6.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209589 }
