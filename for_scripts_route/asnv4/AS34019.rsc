:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34019 and dst-address=193.106.116.0/22]] = 0) do={ add dst-address=193.106.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find comment=AS34019 and dst-address=193.164.153.0/24]] = 0) do={ add dst-address=193.164.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find comment=AS34019 and dst-address=193.17.192.0/24]] = 0) do={ add dst-address=193.17.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find comment=AS34019 and dst-address=193.200.42.0/23]] = 0) do={ add dst-address=193.200.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find comment=AS34019 and dst-address=193.222.128.0/24]] = 0) do={ add dst-address=193.222.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find comment=AS34019 and dst-address=44.31.102.0/24]] = 0) do={ add dst-address=44.31.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find comment=AS34019 and dst-address=44.31.71.0/24]] = 0) do={ add dst-address=44.31.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
