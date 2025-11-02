:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61745 and dst-address=131.72.152.0/22]] = 0) do={ add dst-address=131.72.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61745 }
:if ([:len [/ip/route/find comment=AS61745 and dst-address=186.219.240.0/21]] = 0) do={ add dst-address=186.219.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61745 }
:if ([:len [/ip/route/find comment=AS61745 and dst-address=186.219.248.0/22]] = 0) do={ add dst-address=186.219.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61745 }
:if ([:len [/ip/route/find comment=AS61745 and dst-address=186.219.252.0/23]] = 0) do={ add dst-address=186.219.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61745 }
:if ([:len [/ip/route/find comment=AS61745 and dst-address=186.219.254.0/24]] = 0) do={ add dst-address=186.219.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61745 }
