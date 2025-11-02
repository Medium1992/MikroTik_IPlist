:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397421 and dst-address=198.168.234.0/24}]] = 0) do={ add dst-address=198.168.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397421 }
:if ([:len [/ip/route/find comment=AS397421 and dst-address=198.168.236.0/23}]] = 0) do={ add dst-address=198.168.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397421 }
:if ([:len [/ip/route/find comment=AS397421 and dst-address=198.168.240.0/22}]] = 0) do={ add dst-address=198.168.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397421 }
