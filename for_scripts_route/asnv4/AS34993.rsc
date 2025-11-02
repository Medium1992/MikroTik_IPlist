:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34993 and dst-address=141.98.220.0/22]] = 0) do={ add dst-address=141.98.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34993 }
:if ([:len [/ip/route/find comment=AS34993 and dst-address=185.151.188.0/22]] = 0) do={ add dst-address=185.151.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34993 }
:if ([:len [/ip/route/find comment=AS34993 and dst-address=185.57.148.0/22]] = 0) do={ add dst-address=185.57.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34993 }
:if ([:len [/ip/route/find comment=AS34993 and dst-address=193.25.122.0/23]] = 0) do={ add dst-address=193.25.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34993 }
:if ([:len [/ip/route/find comment=AS34993 and dst-address=193.25.168.0/23]] = 0) do={ add dst-address=193.25.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34993 }
:if ([:len [/ip/route/find comment=AS34993 and dst-address=37.148.252.0/22]] = 0) do={ add dst-address=37.148.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34993 }
:if ([:len [/ip/route/find comment=AS34993 and dst-address=89.248.208.0/24]] = 0) do={ add dst-address=89.248.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34993 }
:if ([:len [/ip/route/find comment=AS34993 and dst-address=89.248.210.0/23]] = 0) do={ add dst-address=89.248.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34993 }
