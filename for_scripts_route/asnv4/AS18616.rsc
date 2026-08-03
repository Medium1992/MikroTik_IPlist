:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=163.182.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.182.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=198.254.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.254.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.64.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.64.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.64.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.64.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.64.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.64.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.64.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.64.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.64.143/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.64.143/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.64.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.64.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.64.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.64.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.64.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.64.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=52.119.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=64.111.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=68.233.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.233.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=69.38.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.38.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=69.38.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.38.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=69.38.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.38.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=69.38.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.38.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
:if ([:len [/ip/route/find dst-address=69.38.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.38.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18616 }
