:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6404 and dst-address=164.55.242.0/24]] = 0) do={ add dst-address=164.55.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6404 }
:if ([:len [/ip/route/find comment=AS6404 and dst-address=164.55.245.0/24]] = 0) do={ add dst-address=164.55.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6404 }
:if ([:len [/ip/route/find comment=AS6404 and dst-address=164.55.246.0/24]] = 0) do={ add dst-address=164.55.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6404 }
:if ([:len [/ip/route/find comment=AS6404 and dst-address=164.55.248.0/22]] = 0) do={ add dst-address=164.55.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6404 }
:if ([:len [/ip/route/find comment=AS6404 and dst-address=164.55.252.0/23]] = 0) do={ add dst-address=164.55.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6404 }
:if ([:len [/ip/route/find comment=AS6404 and dst-address=164.55.254.0/24]] = 0) do={ add dst-address=164.55.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6404 }
:if ([:len [/ip/route/find comment=AS6404 and dst-address=64.209.89.0/24]] = 0) do={ add dst-address=64.209.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6404 }
