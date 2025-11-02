:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.234.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57620 }
:if ([:len [/ip/route/find dst-address=195.234.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57620 }
:if ([:len [/ip/route/find dst-address=195.234.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57620 }
:if ([:len [/ip/route/find dst-address=195.234.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57620 }
