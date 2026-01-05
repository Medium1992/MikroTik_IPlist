:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.248.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.58.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.58.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.58.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.58.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.58.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.58.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.58.66/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.58.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.58.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.58.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.58.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.58.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.58.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.58.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.58.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.58.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
:if ([:len [/ip/route/find dst-address=63.248.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.248.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25782 }
