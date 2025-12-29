:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.40.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find dst-address=150.40.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find dst-address=91.149.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find dst-address=91.149.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find dst-address=91.149.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find dst-address=91.149.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
:if ([:len [/ip/route/find dst-address=91.149.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201744 }
