:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find dst-address=170.168.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find dst-address=212.46.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find dst-address=213.226.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.226.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
:if ([:len [/ip/route/find dst-address=91.220.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43278 }
