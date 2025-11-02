:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57235 and dst-address=81.31.224.0/22]] = 0) do={ add dst-address=81.31.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57235 }
:if ([:len [/ip/route/find comment=AS57235 and dst-address=81.31.228.0/23]] = 0) do={ add dst-address=81.31.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57235 }
:if ([:len [/ip/route/find comment=AS57235 and dst-address=81.31.230.0/24]] = 0) do={ add dst-address=81.31.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57235 }
:if ([:len [/ip/route/find comment=AS57235 and dst-address=81.31.233.0/24]] = 0) do={ add dst-address=81.31.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57235 }
:if ([:len [/ip/route/find comment=AS57235 and dst-address=81.31.236.0/22]] = 0) do={ add dst-address=81.31.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57235 }
:if ([:len [/ip/route/find comment=AS57235 and dst-address=81.31.240.0/23]] = 0) do={ add dst-address=81.31.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57235 }
:if ([:len [/ip/route/find comment=AS57235 and dst-address=81.31.248.0/23]] = 0) do={ add dst-address=81.31.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57235 }
:if ([:len [/ip/route/find comment=AS57235 and dst-address=81.31.250.0/24]] = 0) do={ add dst-address=81.31.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57235 }
