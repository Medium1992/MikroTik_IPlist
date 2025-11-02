:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52562 and dst-address=177.223.80.0/21}]] = 0) do={ add dst-address=177.223.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52562 }
:if ([:len [/ip/route/find comment=AS52562 and dst-address=177.223.88.0/22}]] = 0) do={ add dst-address=177.223.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52562 }
:if ([:len [/ip/route/find comment=AS52562 and dst-address=177.223.93.0/24}]] = 0) do={ add dst-address=177.223.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52562 }
:if ([:len [/ip/route/find comment=AS52562 and dst-address=177.223.94.0/23}]] = 0) do={ add dst-address=177.223.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52562 }
