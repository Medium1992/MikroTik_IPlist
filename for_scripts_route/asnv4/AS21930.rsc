:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.202.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21930 }
:if ([:len [/ip/route/find dst-address=207.207.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21930 }
