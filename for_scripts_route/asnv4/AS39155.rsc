:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.100.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39155 }
:if ([:len [/ip/route/find dst-address=149.100.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39155 }
:if ([:len [/ip/route/find dst-address=159.20.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.20.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39155 }
:if ([:len [/ip/route/find dst-address=185.204.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39155 }
:if ([:len [/ip/route/find dst-address=212.3.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39155 }
:if ([:len [/ip/route/find dst-address=46.226.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39155 }
:if ([:len [/ip/route/find dst-address=88.82.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.82.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39155 }
:if ([:len [/ip/route/find dst-address=91.200.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39155 }
