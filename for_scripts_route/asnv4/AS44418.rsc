:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.189.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=195.210.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.210.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=81.161.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.199.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find dst-address=91.220.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
