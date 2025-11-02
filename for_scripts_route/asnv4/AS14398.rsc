:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14398 and dst-address=132.188.0.0/23]] = 0) do={ add dst-address=132.188.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14398 }
:if ([:len [/ip/route/find comment=AS14398 and dst-address=132.188.10.0/23]] = 0) do={ add dst-address=132.188.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14398 }
:if ([:len [/ip/route/find comment=AS14398 and dst-address=132.188.112.0/21]] = 0) do={ add dst-address=132.188.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14398 }
:if ([:len [/ip/route/find comment=AS14398 and dst-address=132.188.128.0/22]] = 0) do={ add dst-address=132.188.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14398 }
:if ([:len [/ip/route/find comment=AS14398 and dst-address=132.188.16.0/24]] = 0) do={ add dst-address=132.188.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14398 }
:if ([:len [/ip/route/find comment=AS14398 and dst-address=132.188.4.0/23]] = 0) do={ add dst-address=132.188.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14398 }
:if ([:len [/ip/route/find comment=AS14398 and dst-address=132.188.64.0/20]] = 0) do={ add dst-address=132.188.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14398 }
:if ([:len [/ip/route/find comment=AS14398 and dst-address=147.176.0.0/16]] = 0) do={ add dst-address=147.176.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14398 }
