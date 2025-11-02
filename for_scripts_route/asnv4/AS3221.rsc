:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3221 and dst-address=171.22.244.0/24]] = 0) do={ add dst-address=171.22.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3221 }
:if ([:len [/ip/route/find comment=AS3221 and dst-address=193.40.0.0/17]] = 0) do={ add dst-address=193.40.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3221 }
:if ([:len [/ip/route/find comment=AS3221 and dst-address=193.40.128.0/18]] = 0) do={ add dst-address=193.40.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3221 }
:if ([:len [/ip/route/find comment=AS3221 and dst-address=193.40.192.0/23]] = 0) do={ add dst-address=193.40.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3221 }
:if ([:len [/ip/route/find comment=AS3221 and dst-address=193.40.194.0/24]] = 0) do={ add dst-address=193.40.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3221 }
:if ([:len [/ip/route/find comment=AS3221 and dst-address=193.40.196.0/22]] = 0) do={ add dst-address=193.40.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3221 }
:if ([:len [/ip/route/find comment=AS3221 and dst-address=193.40.200.0/21]] = 0) do={ add dst-address=193.40.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3221 }
:if ([:len [/ip/route/find comment=AS3221 and dst-address=193.40.208.0/20]] = 0) do={ add dst-address=193.40.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3221 }
:if ([:len [/ip/route/find comment=AS3221 and dst-address=193.40.224.0/19]] = 0) do={ add dst-address=193.40.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3221 }
