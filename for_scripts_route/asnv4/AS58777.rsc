:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.240.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.240.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=203.33.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.33.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=220.171.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.171.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=221.235.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.235.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
:if ([:len [/ip/route/find dst-address=59.52.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.52.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58777 }
