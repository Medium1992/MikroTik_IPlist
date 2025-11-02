:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207203 and dst-address=109.104.108.0/23]] = 0) do={ add dst-address=109.104.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=185.190.48.0/23]] = 0) do={ add dst-address=185.190.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=185.190.50.0/24]] = 0) do={ add dst-address=185.190.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=185.238.32.0/22]] = 0) do={ add dst-address=185.238.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=185.39.172.0/22]] = 0) do={ add dst-address=185.39.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=185.82.120.0/22]] = 0) do={ add dst-address=185.82.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=193.228.80.0/22]] = 0) do={ add dst-address=193.228.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=194.247.10.0/23]] = 0) do={ add dst-address=194.247.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=45.153.140.0/22]] = 0) do={ add dst-address=45.153.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=45.156.240.0/22]] = 0) do={ add dst-address=45.156.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
:if ([:len [/ip/route/find comment=AS207203 and dst-address=91.209.2.0/24]] = 0) do={ add dst-address=91.209.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207203 }
