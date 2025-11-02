:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.238.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
:if ([:len [/ip/route/find dst-address=168.238.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.238.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26057 }
