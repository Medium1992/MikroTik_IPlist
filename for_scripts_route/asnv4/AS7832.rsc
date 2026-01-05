:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.53.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=206.53.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=206.53.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=209.177.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.177.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=72.13.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
