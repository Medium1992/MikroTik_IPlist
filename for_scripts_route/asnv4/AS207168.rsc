:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207168 and dst-address=178.236.139.0/24]] = 0) do={ add dst-address=178.236.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207168 }
:if ([:len [/ip/route/find comment=AS207168 and dst-address=212.192.47.0/24]] = 0) do={ add dst-address=212.192.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207168 }
:if ([:len [/ip/route/find comment=AS207168 and dst-address=77.91.125.0/24]] = 0) do={ add dst-address=77.91.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207168 }
:if ([:len [/ip/route/find comment=AS207168 and dst-address=77.91.98.0/23]] = 0) do={ add dst-address=77.91.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207168 }
:if ([:len [/ip/route/find comment=AS207168 and dst-address=85.142.180.0/22]] = 0) do={ add dst-address=85.142.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207168 }
