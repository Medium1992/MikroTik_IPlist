:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34241 and dst-address=185.52.152.0/22]] = 0) do={ add dst-address=185.52.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=185.60.12.0/22]] = 0) do={ add dst-address=185.60.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=188.190.116.0/22]] = 0) do={ add dst-address=188.190.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=193.138.128.0/22]] = 0) do={ add dst-address=193.138.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=193.138.176.0/22]] = 0) do={ add dst-address=193.138.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=194.28.92.0/22]] = 0) do={ add dst-address=194.28.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=194.50.116.0/24]] = 0) do={ add dst-address=194.50.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=194.50.127.0/24]] = 0) do={ add dst-address=194.50.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=194.50.180.0/24]] = 0) do={ add dst-address=194.50.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=195.206.240.0/23]] = 0) do={ add dst-address=195.206.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=195.95.252.0/23]] = 0) do={ add dst-address=195.95.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=91.206.66.0/23]] = 0) do={ add dst-address=91.206.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
:if ([:len [/ip/route/find comment=AS34241 and dst-address=91.235.72.0/22]] = 0) do={ add dst-address=91.235.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34241 }
