:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.93.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6797 }
:if ([:len [/ip/route/find dst-address=46.32.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6797 }
:if ([:len [/ip/route/find dst-address=62.12.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.12.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6797 }
:if ([:len [/ip/route/find dst-address=62.12.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.12.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6797 }
:if ([:len [/ip/route/find dst-address=91.198.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6797 }
