:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.234.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44776 }
:if ([:len [/ip/route/find dst-address=85.158.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44776 }
:if ([:len [/ip/route/find dst-address=93.94.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.94.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44776 }
