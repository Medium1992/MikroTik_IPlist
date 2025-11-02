:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34674 and dst-address=128.140.176.0/21]] = 0) do={ add dst-address=128.140.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34674 }
:if ([:len [/ip/route/find comment=AS34674 and dst-address=128.140.184.0/23]] = 0) do={ add dst-address=128.140.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34674 }
:if ([:len [/ip/route/find comment=AS34674 and dst-address=185.184.60.0/24]] = 0) do={ add dst-address=185.184.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34674 }
