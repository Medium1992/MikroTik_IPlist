:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.105.10.0/23]] = 0) do={ add dst-address=103.105.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.135.61.0/24]] = 0) do={ add dst-address=103.135.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.135.62.0/23]] = 0) do={ add dst-address=103.135.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.158.138.0/23]] = 0) do={ add dst-address=103.158.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.163.66.0/23]] = 0) do={ add dst-address=103.163.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.172.94.0/23]] = 0) do={ add dst-address=103.172.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.198.96.0/22]] = 0) do={ add dst-address=103.198.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.233.92.0/22]] = 0) do={ add dst-address=103.233.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.235.0.0/22]] = 0) do={ add dst-address=103.235.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.251.48.0/22]] = 0) do={ add dst-address=103.251.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=103.87.164.0/22]] = 0) do={ add dst-address=103.87.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.204.0/24]] = 0) do={ add dst-address=150.242.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.205.0/25]] = 0) do={ add dst-address=150.242.205.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.205.128/28]] = 0) do={ add dst-address=150.242.205.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.205.144/29]] = 0) do={ add dst-address=150.242.205.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.205.152/31]] = 0) do={ add dst-address=150.242.205.152/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.205.154/32]] = 0) do={ add dst-address=150.242.205.154/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.205.156/30]] = 0) do={ add dst-address=150.242.205.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.205.160/27]] = 0) do={ add dst-address=150.242.205.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.205.192/26]] = 0) do={ add dst-address=150.242.205.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=150.242.206.0/23]] = 0) do={ add dst-address=150.242.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find comment=AS137166 and dst-address=45.115.52.0/22]] = 0) do={ add dst-address=45.115.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
