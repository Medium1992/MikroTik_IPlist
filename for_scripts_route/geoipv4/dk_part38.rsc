:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.209.202.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.209.202.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.209.202.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.209.202.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.209.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.209.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.209.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.209.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.209.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.209.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.209.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.209.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.210.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.210.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.0.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.0.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.45.39.129/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.45.40.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.45.42.26/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.26/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
