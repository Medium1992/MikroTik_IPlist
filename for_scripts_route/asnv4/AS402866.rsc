:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.64.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.64.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=64.204.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=82.26.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=82.27.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
:if ([:len [/ip/route/find dst-address=84.75.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402866 }
