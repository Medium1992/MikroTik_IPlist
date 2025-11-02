:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.216.0/23]] = 0) do={ add dst-address=177.84.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.218.0/25]] = 0) do={ add dst-address=177.84.218.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.218.128/26]] = 0) do={ add dst-address=177.84.218.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.218.192/27]] = 0) do={ add dst-address=177.84.218.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.218.224/28]] = 0) do={ add dst-address=177.84.218.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.218.240/29]] = 0) do={ add dst-address=177.84.218.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.218.248/30]] = 0) do={ add dst-address=177.84.218.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.218.252/31]] = 0) do={ add dst-address=177.84.218.252/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.218.255/32]] = 0) do={ add dst-address=177.84.218.255/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.219.0/24]] = 0) do={ add dst-address=177.84.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find comment=AS52729 and dst-address=177.84.220.0/22]] = 0) do={ add dst-address=177.84.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
