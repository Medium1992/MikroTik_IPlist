:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213221 }
:if ([:len [/ip/route/find dst-address=45.158.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213221 }
:if ([:len [/ip/route/find dst-address=45.158.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213221 }
