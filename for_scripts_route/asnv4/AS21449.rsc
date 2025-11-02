:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21449 and dst-address=159.241.0.0/16]] = 0) do={ add dst-address=159.241.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=160.53.0.0/17]] = 0) do={ add dst-address=160.53.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=160.53.128.0/18]] = 0) do={ add dst-address=160.53.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=160.53.192.0/19]] = 0) do={ add dst-address=160.53.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=160.53.224.0/20]] = 0) do={ add dst-address=160.53.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=160.53.240.0/23]] = 0) do={ add dst-address=160.53.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=160.53.243.0/24]] = 0) do={ add dst-address=160.53.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=160.53.244.0/22]] = 0) do={ add dst-address=160.53.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=160.53.248.0/21]] = 0) do={ add dst-address=160.53.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=193.134.176.0/20]] = 0) do={ add dst-address=193.134.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
:if ([:len [/ip/route/find comment=AS21449 and dst-address=91.217.128.0/24]] = 0) do={ add dst-address=91.217.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21449 }
