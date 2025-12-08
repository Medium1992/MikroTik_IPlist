:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.155.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.155.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52752 }
:if ([:len [/ip/route/find dst-address=177.155.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.155.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52752 }
:if ([:len [/ip/route/find dst-address=177.155.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.155.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52752 }
:if ([:len [/ip/route/find dst-address=189.76.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.76.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52752 }
:if ([:len [/ip/route/find dst-address=189.76.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.76.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52752 }
:if ([:len [/ip/route/find dst-address=189.76.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.76.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52752 }
:if ([:len [/ip/route/find dst-address=189.76.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.76.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52752 }
:if ([:len [/ip/route/find dst-address=189.76.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.76.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52752 }
:if ([:len [/ip/route/find dst-address=189.76.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.76.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52752 }
