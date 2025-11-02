:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134715 and dst-address=103.133.216.0/22]] = 0) do={ add dst-address=103.133.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134715 }
:if ([:len [/ip/route/find comment=AS134715 and dst-address=103.166.42.0/23]] = 0) do={ add dst-address=103.166.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134715 }
:if ([:len [/ip/route/find comment=AS134715 and dst-address=103.179.206.0/23]] = 0) do={ add dst-address=103.179.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134715 }
:if ([:len [/ip/route/find comment=AS134715 and dst-address=103.197.176.0/22]] = 0) do={ add dst-address=103.197.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134715 }
:if ([:len [/ip/route/find comment=AS134715 and dst-address=157.10.124.0/23]] = 0) do={ add dst-address=157.10.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134715 }
:if ([:len [/ip/route/find comment=AS134715 and dst-address=220.158.236.0/22]] = 0) do={ add dst-address=220.158.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134715 }
