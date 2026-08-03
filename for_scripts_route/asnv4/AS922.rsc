:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.121.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
:if ([:len [/ip/route/find dst-address=155.121.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.121.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS922 }
