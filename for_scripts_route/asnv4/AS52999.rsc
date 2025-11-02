:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52999 }
:if ([:len [/ip/route/find dst-address=177.66.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.66.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52999 }
:if ([:len [/ip/route/find dst-address=186.216.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.216.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52999 }
:if ([:len [/ip/route/find dst-address=186.226.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.226.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52999 }
