:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42830 and dst-address=176.105.128.0/20]] = 0) do={ add dst-address=176.105.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
:if ([:len [/ip/route/find comment=AS42830 and dst-address=185.212.164.0/22]] = 0) do={ add dst-address=185.212.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
:if ([:len [/ip/route/find comment=AS42830 and dst-address=2.59.10.0/23]] = 0) do={ add dst-address=2.59.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
:if ([:len [/ip/route/find comment=AS42830 and dst-address=91.193.160.0/22]] = 0) do={ add dst-address=91.193.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
:if ([:len [/ip/route/find comment=AS42830 and dst-address=91.236.129.0/24]] = 0) do={ add dst-address=91.236.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
