:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.12.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.12.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
:if ([:len [/ip/route/find dst-address=209.12.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.12.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
:if ([:len [/ip/route/find dst-address=209.12.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.12.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
:if ([:len [/ip/route/find dst-address=209.12.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.12.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
:if ([:len [/ip/route/find dst-address=216.85.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.85.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
:if ([:len [/ip/route/find dst-address=216.85.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.85.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
:if ([:len [/ip/route/find dst-address=23.186.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.186.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
:if ([:len [/ip/route/find dst-address=64.192.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
:if ([:len [/ip/route/find dst-address=69.44.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.44.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
:if ([:len [/ip/route/find dst-address=69.44.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.44.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40139 }
