:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.3.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201063 }
:if ([:len [/ip/route/find dst-address=46.70.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.70.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201063 }
