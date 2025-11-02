:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.192.0/19]] = 0) do={ add dst-address=99.252.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.224.0/20]] = 0) do={ add dst-address=99.252.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.240.0/21]] = 0) do={ add dst-address=99.252.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.248.0/22]] = 0) do={ add dst-address=99.252.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.252.0/27]] = 0) do={ add dst-address=99.252.252.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.252.128/25]] = 0) do={ add dst-address=99.252.252.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.252.32/28]] = 0) do={ add dst-address=99.252.252.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.252.48/30]] = 0) do={ add dst-address=99.252.252.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.252.52/32]] = 0) do={ add dst-address=99.252.252.52/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.252.54/31]] = 0) do={ add dst-address=99.252.252.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.252.56/29]] = 0) do={ add dst-address=99.252.252.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.252.64/26]] = 0) do={ add dst-address=99.252.252.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.253.0/24]] = 0) do={ add dst-address=99.252.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.252.254.0/23]] = 0) do={ add dst-address=99.252.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.253.0.0/16]] = 0) do={ add dst-address=99.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find comment=AS812 and dst-address=99.254.0.0/15]] = 0) do={ add dst-address=99.254.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
