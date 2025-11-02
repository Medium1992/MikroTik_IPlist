:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=154.196.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.196.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=154.196.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.196.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=154.196.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.196.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=154.196.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.196.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=154.81.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.81.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.231.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.231.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.231.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.231.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.238.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.238.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.238.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.238.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.238.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.238.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.242.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.242.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.242.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.242.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=156.242.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.242.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
:if ([:len [/ip/route/find dst-address=160.202.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.202.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153671 }
