:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.215.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.215.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=207.199.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.199.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=208.126.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=208.126.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=209.152.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=23.161.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.161.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=67.55.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=67.55.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=67.55.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=69.63.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
:if ([:len [/ip/route/find dst-address=70.39.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13356 }
