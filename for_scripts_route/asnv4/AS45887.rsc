:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45887 and dst-address=103.230.71.0/24}]] = 0) do={ add dst-address=103.230.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45887 }
:if ([:len [/ip/route/find comment=AS45887 and dst-address=103.68.121.0/24}]] = 0) do={ add dst-address=103.68.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45887 }
:if ([:len [/ip/route/find comment=AS45887 and dst-address=103.68.122.0/23}]] = 0) do={ add dst-address=103.68.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45887 }
:if ([:len [/ip/route/find comment=AS45887 and dst-address=117.121.240.0/24}]] = 0) do={ add dst-address=117.121.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45887 }
:if ([:len [/ip/route/find comment=AS45887 and dst-address=117.121.242.0/24}]] = 0) do={ add dst-address=117.121.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45887 }
:if ([:len [/ip/route/find comment=AS45887 and dst-address=117.121.244.0/24}]] = 0) do={ add dst-address=117.121.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45887 }
:if ([:len [/ip/route/find comment=AS45887 and dst-address=182.54.232.0/24}]] = 0) do={ add dst-address=182.54.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45887 }
:if ([:len [/ip/route/find comment=AS45887 and dst-address=182.54.234.0/24}]] = 0) do={ add dst-address=182.54.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45887 }
