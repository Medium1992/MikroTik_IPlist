:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.247.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
:if ([:len [/ip/route/find dst-address=149.234.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.234.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
:if ([:len [/ip/route/find dst-address=149.234.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.234.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
:if ([:len [/ip/route/find dst-address=149.234.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.234.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
:if ([:len [/ip/route/find dst-address=203.89.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.89.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
