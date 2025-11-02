:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.73.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210841 }
:if ([:len [/ip/route/find dst-address=80.73.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210841 }
:if ([:len [/ip/route/find dst-address=91.232.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210841 }
:if ([:len [/ip/route/find dst-address=91.232.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210841 }
:if ([:len [/ip/route/find dst-address=91.232.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210841 }
:if ([:len [/ip/route/find dst-address=91.232.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210841 }
