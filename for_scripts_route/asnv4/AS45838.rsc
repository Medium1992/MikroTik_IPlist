:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45838 }
:if ([:len [/ip/route/find dst-address=103.46.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45838 }
:if ([:len [/ip/route/find dst-address=103.67.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45838 }
:if ([:len [/ip/route/find dst-address=122.202.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.202.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45838 }
:if ([:len [/ip/route/find dst-address=202.138.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.138.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45838 }
:if ([:len [/ip/route/find dst-address=202.138.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.138.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45838 }
:if ([:len [/ip/route/find dst-address=202.138.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.138.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45838 }
:if ([:len [/ip/route/find dst-address=202.83.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45838 }
:if ([:len [/ip/route/find dst-address=43.227.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.227.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45838 }
