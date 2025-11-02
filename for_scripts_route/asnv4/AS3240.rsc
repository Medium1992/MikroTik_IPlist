:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3240 and dst-address=194.182.108.0/24]] = 0) do={ add dst-address=194.182.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3240 }
:if ([:len [/ip/route/find comment=AS3240 and dst-address=195.231.128.0/18]] = 0) do={ add dst-address=195.231.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3240 }
:if ([:len [/ip/route/find comment=AS3240 and dst-address=195.231.224.0/19]] = 0) do={ add dst-address=195.231.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3240 }
