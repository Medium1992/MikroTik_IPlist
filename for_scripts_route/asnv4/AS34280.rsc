:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34280 and dst-address=193.242.114.0/24]] = 0) do={ add dst-address=193.242.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34280 }
:if ([:len [/ip/route/find comment=AS34280 and dst-address=195.242.80.0/23]] = 0) do={ add dst-address=195.242.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34280 }
