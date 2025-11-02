:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.111.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.111.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274496 }
:if ([:len [/ip/route/find dst-address=45.166.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.166.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274496 }
:if ([:len [/ip/route/find dst-address=45.166.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.166.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274496 }
