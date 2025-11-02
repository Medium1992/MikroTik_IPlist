:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.64.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=163.182.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=163.182.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=198.254.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.254.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=52.119.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=64.111.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.111.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=68.233.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.233.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=69.38.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=69.38.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=69.38.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=69.38.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
