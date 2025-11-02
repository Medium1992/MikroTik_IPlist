:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44 and dst-address=134.9.0.0/18}]] = 0) do={ add dst-address=134.9.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44 }
:if ([:len [/ip/route/find comment=AS44 and dst-address=134.9.255.0/24}]] = 0) do={ add dst-address=134.9.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44 }
:if ([:len [/ip/route/find comment=AS44 and dst-address=134.9.64.0/20}]] = 0) do={ add dst-address=134.9.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44 }
:if ([:len [/ip/route/find comment=AS44 and dst-address=134.9.80.0/21}]] = 0) do={ add dst-address=134.9.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44 }
:if ([:len [/ip/route/find comment=AS44 and dst-address=192.12.135.0/24}]] = 0) do={ add dst-address=192.12.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44 }
:if ([:len [/ip/route/find comment=AS44 and dst-address=192.12.136.0/23}]] = 0) do={ add dst-address=192.12.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44 }
