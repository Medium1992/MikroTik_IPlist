:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45326 }
:if ([:len [/ip/route/find dst-address=119.18.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45326 }
:if ([:len [/ip/route/find dst-address=202.5.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45326 }
:if ([:len [/ip/route/find dst-address=202.5.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45326 }
:if ([:len [/ip/route/find dst-address=202.5.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45326 }
:if ([:len [/ip/route/find dst-address=202.5.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45326 }
