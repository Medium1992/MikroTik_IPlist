:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.25.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36791 }
:if ([:len [/ip/route/find dst-address=193.34.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36791 }
:if ([:len [/ip/route/find dst-address=195.66.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36791 }
:if ([:len [/ip/route/find dst-address=208.72.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36791 }
:if ([:len [/ip/route/find dst-address=91.221.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36791 }
:if ([:len [/ip/route/find dst-address=91.227.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36791 }
