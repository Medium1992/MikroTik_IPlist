:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.49.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.49.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find dst-address=195.60.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find dst-address=195.68.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.68.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find dst-address=91.206.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find dst-address=91.215.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find dst-address=91.221.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
