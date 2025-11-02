:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153671 and dst-address=for_scripts_route/asnv4/AS153671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=103.82.171.0/24]] = 0) do={ add dst-address=103.82.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=154.196.128.0/24]] = 0) do={ add dst-address=154.196.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=154.196.152.0/21]] = 0) do={ add dst-address=154.196.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=154.196.170.0/23]] = 0) do={ add dst-address=154.196.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=154.196.248.0/22]] = 0) do={ add dst-address=154.196.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=154.81.152.0/22]] = 0) do={ add dst-address=154.81.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=156.231.70.0/23]] = 0) do={ add dst-address=156.231.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=156.231.88.0/21]] = 0) do={ add dst-address=156.231.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=156.238.12.0/23]] = 0) do={ add dst-address=156.238.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=156.238.28.0/22]] = 0) do={ add dst-address=156.238.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=156.238.60.0/22]] = 0) do={ add dst-address=156.238.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=156.242.100.0/22]] = 0) do={ add dst-address=156.242.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=156.242.104.0/22]] = 0) do={ add dst-address=156.242.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=156.242.64.0/23]] = 0) do={ add dst-address=156.242.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find comment=AS153671 and dst-address=160.202.44.0/24]] = 0) do={ add dst-address=160.202.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
