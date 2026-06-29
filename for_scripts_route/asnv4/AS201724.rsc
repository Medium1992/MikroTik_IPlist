:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.216.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.216.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.216.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.216.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.216.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.217.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.217.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
