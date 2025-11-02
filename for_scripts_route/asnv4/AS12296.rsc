:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12296 and dst-address=195.112.128.0/19}]] = 0) do={ add dst-address=195.112.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12296 }
:if ([:len [/ip/route/find comment=AS12296 and dst-address=213.232.0.0/18}]] = 0) do={ add dst-address=213.232.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12296 }
