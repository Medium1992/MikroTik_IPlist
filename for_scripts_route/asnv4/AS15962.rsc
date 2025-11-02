:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15962 and dst-address=109.230.0.0/18]] = 0) do={ add dst-address=109.230.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=178.143.0.0/16]] = 0) do={ add dst-address=178.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=185.50.212.0/22]] = 0) do={ add dst-address=185.50.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=193.193.170.0/24]] = 0) do={ add dst-address=193.193.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=194.1.185.0/24]] = 0) do={ add dst-address=194.1.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=195.3.168.0/22]] = 0) do={ add dst-address=195.3.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=195.78.44.0/23]] = 0) do={ add dst-address=195.78.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=213.151.192.0/18]] = 0) do={ add dst-address=213.151.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=5.178.48.0/20]] = 0) do={ add dst-address=5.178.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=78.141.64.0/18]] = 0) do={ add dst-address=78.141.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=85.237.224.0/19]] = 0) do={ add dst-address=85.237.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=90.64.0.0/16]] = 0) do={ add dst-address=90.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=92.180.192.0/18]] = 0) do={ add dst-address=92.180.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=92.52.0.0/18]] = 0) do={ add dst-address=92.52.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
:if ([:len [/ip/route/find comment=AS15962 and dst-address=95.105.128.0/17]] = 0) do={ add dst-address=95.105.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15962 }
