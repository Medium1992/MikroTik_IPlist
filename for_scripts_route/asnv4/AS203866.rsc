:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
:if ([:len [/ip/route/find dst-address=193.68.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
:if ([:len [/ip/route/find dst-address=194.150.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
:if ([:len [/ip/route/find dst-address=213.21.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
:if ([:len [/ip/route/find dst-address=213.21.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
:if ([:len [/ip/route/find dst-address=45.10.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
