:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.188.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34790 }
:if ([:len [/ip/route/find dst-address=195.162.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34790 }
:if ([:len [/ip/route/find dst-address=217.72.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.72.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34790 }
:if ([:len [/ip/route/find dst-address=85.234.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34790 }
:if ([:len [/ip/route/find dst-address=85.234.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34790 }
:if ([:len [/ip/route/find dst-address=85.234.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34790 }
:if ([:len [/ip/route/find dst-address=85.234.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34790 }
:if ([:len [/ip/route/find dst-address=85.234.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34790 }
