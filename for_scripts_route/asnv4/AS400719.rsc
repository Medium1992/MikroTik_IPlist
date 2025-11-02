:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400719 and dst-address=207.174.50.0/24}]] = 0) do={ add dst-address=207.174.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400719 }
:if ([:len [/ip/route/find comment=AS400719 and dst-address=23.140.168.0/24}]] = 0) do={ add dst-address=23.140.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400719 }
:if ([:len [/ip/route/find comment=AS400719 and dst-address=44.18.60.0/24}]] = 0) do={ add dst-address=44.18.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400719 }
