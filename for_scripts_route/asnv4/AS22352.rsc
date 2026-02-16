:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.115.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.115.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find dst-address=207.115.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.115.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find dst-address=207.115.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.115.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find dst-address=209.233.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.233.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find dst-address=63.199.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.199.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find dst-address=63.199.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.199.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find dst-address=64.160.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.160.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find dst-address=64.171.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.171.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find dst-address=66.126.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.126.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find dst-address=66.126.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.126.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
