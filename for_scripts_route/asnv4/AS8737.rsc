:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.72.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=128.127.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=195.64.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.64.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=212.182.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.182.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=213.148.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.148.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=84.39.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
