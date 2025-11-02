:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10584 and dst-address=for_scripts_route/asnv4/AS10584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=12.151.228.0/22]] = 0) do={ add dst-address=12.151.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=12.47.70.0/24]] = 0) do={ add dst-address=12.47.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=205.217.109.0/24]] = 0) do={ add dst-address=205.217.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=206.31.16.0/24]] = 0) do={ add dst-address=206.31.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=207.82.208.0/24]] = 0) do={ add dst-address=207.82.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=208.226.148.0/24]] = 0) do={ add dst-address=208.226.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=38.65.195.0/24]] = 0) do={ add dst-address=38.65.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=47.19.196.0/24]] = 0) do={ add dst-address=47.19.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=63.138.228.0/24]] = 0) do={ add dst-address=63.138.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=63.91.176.0/24]] = 0) do={ add dst-address=63.91.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=64.237.108.0/22]] = 0) do={ add dst-address=64.237.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=65.206.88.0/24]] = 0) do={ add dst-address=65.206.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find comment=AS10584 and dst-address=65.223.140.0/24]] = 0) do={ add dst-address=65.223.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
