:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33055 and dst-address=104.255.112.0/21]] = 0) do={ add dst-address=104.255.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33055 }
:if ([:len [/ip/route/find comment=AS33055 and dst-address=162.217.136.0/21]] = 0) do={ add dst-address=162.217.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33055 }
:if ([:len [/ip/route/find comment=AS33055 and dst-address=162.249.136.0/21]] = 0) do={ add dst-address=162.249.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33055 }
:if ([:len [/ip/route/find comment=AS33055 and dst-address=199.192.92.0/22]] = 0) do={ add dst-address=199.192.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33055 }
:if ([:len [/ip/route/find comment=AS33055 and dst-address=199.195.136.0/22]] = 0) do={ add dst-address=199.195.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33055 }
:if ([:len [/ip/route/find comment=AS33055 and dst-address=204.152.240.0/20]] = 0) do={ add dst-address=204.152.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33055 }
:if ([:len [/ip/route/find comment=AS33055 and dst-address=65.182.96.0/20]] = 0) do={ add dst-address=65.182.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33055 }
:if ([:len [/ip/route/find comment=AS33055 and dst-address=69.55.176.0/20]] = 0) do={ add dst-address=69.55.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33055 }
