:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.203.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.203.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396492 }
:if ([:len [/ip/route/find dst-address=207.189.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.189.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396492 }
