:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.112.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=92.113.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=92.113.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=92.113.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=92.113.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=92.113.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=92.113.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=94.103.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=94.177.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=95.135.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
:if ([:len [/ip/route/find dst-address=95.135.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215294 }
