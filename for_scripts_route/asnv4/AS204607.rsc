:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.162.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
:if ([:len [/ip/route/find dst-address=195.7.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.7.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
:if ([:len [/ip/route/find dst-address=195.7.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.7.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
:if ([:len [/ip/route/find dst-address=83.143.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
:if ([:len [/ip/route/find dst-address=85.202.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
