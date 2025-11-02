:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51764 }
:if ([:len [/ip/route/find dst-address=195.208.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51764 }
:if ([:len [/ip/route/find dst-address=195.209.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51764 }
:if ([:len [/ip/route/find dst-address=46.235.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51764 }
:if ([:len [/ip/route/find dst-address=46.235.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51764 }
:if ([:len [/ip/route/find dst-address=46.235.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51764 }
:if ([:len [/ip/route/find dst-address=46.31.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51764 }
:if ([:len [/ip/route/find dst-address=46.31.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51764 }
:if ([:len [/ip/route/find dst-address=91.102.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51764 }
