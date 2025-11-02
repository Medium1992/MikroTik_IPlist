:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.133.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51942 }
:if ([:len [/ip/route/find dst-address=188.227.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51942 }
:if ([:len [/ip/route/find dst-address=195.69.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51942 }
:if ([:len [/ip/route/find dst-address=195.88.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51942 }
:if ([:len [/ip/route/find dst-address=81.173.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51942 }
:if ([:len [/ip/route/find dst-address=91.221.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51942 }
:if ([:len [/ip/route/find dst-address=91.235.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51942 }
