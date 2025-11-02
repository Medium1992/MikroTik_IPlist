:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.161.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.161.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46918 }
:if ([:len [/ip/route/find dst-address=45.146.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.146.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46918 }
:if ([:len [/ip/route/find dst-address=45.91.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46918 }
:if ([:len [/ip/route/find dst-address=91.242.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46918 }
:if ([:len [/ip/route/find dst-address=91.242.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46918 }
:if ([:len [/ip/route/find dst-address=91.242.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46918 }
:if ([:len [/ip/route/find dst-address=91.242.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46918 }
