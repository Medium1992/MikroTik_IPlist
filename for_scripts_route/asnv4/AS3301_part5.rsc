:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3301 and dst-address=91.226.119.0/24]] = 0) do={ add dst-address=91.226.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find comment=AS3301 and dst-address=91.227.49.0/24]] = 0) do={ add dst-address=91.227.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find comment=AS3301 and dst-address=91.230.78.0/24]] = 0) do={ add dst-address=91.230.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find comment=AS3301 and dst-address=92.254.128.0/17]] = 0) do={ add dst-address=92.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find comment=AS3301 and dst-address=95.109.0.0/17]] = 0) do={ add dst-address=95.109.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find comment=AS3301 and dst-address=95.192.0.0/12]] = 0) do={ add dst-address=95.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
