:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.139.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.139.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22535 }
:if ([:len [/ip/route/find dst-address=12.229.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.229.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22535 }
:if ([:len [/ip/route/find dst-address=207.203.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.203.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22535 }
