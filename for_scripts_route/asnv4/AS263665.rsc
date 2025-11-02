:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263665 }
:if ([:len [/ip/route/find dst-address=138.255.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263665 }
:if ([:len [/ip/route/find dst-address=168.196.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263665 }
:if ([:len [/ip/route/find dst-address=170.150.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263665 }
:if ([:len [/ip/route/find dst-address=191.241.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263665 }
:if ([:len [/ip/route/find dst-address=45.227.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.227.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263665 }
