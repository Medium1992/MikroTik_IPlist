:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42638 and dst-address=193.104.83.0/24]] = 0) do={ add dst-address=193.104.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find comment=AS42638 and dst-address=194.50.208.0/24]] = 0) do={ add dst-address=194.50.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find comment=AS42638 and dst-address=194.50.40.0/24]] = 0) do={ add dst-address=194.50.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find comment=AS42638 and dst-address=195.242.192.0/22]] = 0) do={ add dst-address=195.242.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find comment=AS42638 and dst-address=45.133.164.0/22]] = 0) do={ add dst-address=45.133.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find comment=AS42638 and dst-address=78.109.208.0/20]] = 0) do={ add dst-address=78.109.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find comment=AS42638 and dst-address=91.189.200.0/21]] = 0) do={ add dst-address=91.189.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find comment=AS42638 and dst-address=91.216.14.0/24]] = 0) do={ add dst-address=91.216.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
