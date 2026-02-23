:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.94.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.94.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find dst-address=159.242.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find dst-address=192.159.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find dst-address=208.114.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.114.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find dst-address=216.195.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.195.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find dst-address=64.250.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.250.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find dst-address=65.255.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
:if ([:len [/ip/route/find dst-address=68.235.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.235.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11650 }
