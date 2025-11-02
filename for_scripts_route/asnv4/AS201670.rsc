:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201670 and dst-address=185.229.64.0/24]] = 0) do={ add dst-address=185.229.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201670 }
:if ([:len [/ip/route/find comment=AS201670 and dst-address=193.233.246.0/23]] = 0) do={ add dst-address=193.233.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201670 }
:if ([:len [/ip/route/find comment=AS201670 and dst-address=195.20.19.0/24]] = 0) do={ add dst-address=195.20.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201670 }
:if ([:len [/ip/route/find comment=AS201670 and dst-address=93.185.165.0/24]] = 0) do={ add dst-address=93.185.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201670 }
