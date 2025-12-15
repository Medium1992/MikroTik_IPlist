:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find dst-address=209.40.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.40.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find dst-address=23.130.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.130.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find dst-address=23.168.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.168.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find dst-address=70.102.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.102.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find dst-address=70.102.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.102.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find dst-address=70.103.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.103.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find dst-address=70.98.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.98.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
