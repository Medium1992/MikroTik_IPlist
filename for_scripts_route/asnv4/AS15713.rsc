:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.214.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.214.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15713 }
:if ([:len [/ip/route/find dst-address=195.93.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15713 }
:if ([:len [/ip/route/find dst-address=83.142.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15713 }
:if ([:len [/ip/route/find dst-address=91.192.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15713 }
