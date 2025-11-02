:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.143.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=102.143.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=196.29.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.29.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=196.29.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.29.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=196.29.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.29.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=196.29.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.29.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=196.29.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.29.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=196.29.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.29.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
:if ([:len [/ip/route/find dst-address=197.254.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.254.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33788 }
