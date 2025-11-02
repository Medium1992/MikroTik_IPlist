:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.35.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
:if ([:len [/ip/route/find dst-address=209.35.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
:if ([:len [/ip/route/find dst-address=209.35.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
:if ([:len [/ip/route/find dst-address=209.35.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
:if ([:len [/ip/route/find dst-address=209.35.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
:if ([:len [/ip/route/find dst-address=209.35.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
:if ([:len [/ip/route/find dst-address=209.35.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
:if ([:len [/ip/route/find dst-address=209.35.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
:if ([:len [/ip/route/find dst-address=209.35.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
:if ([:len [/ip/route/find dst-address=212.59.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.59.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213176 }
