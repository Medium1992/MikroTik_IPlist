:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.144.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find dst-address=185.201.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find dst-address=192.36.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find dst-address=192.36.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find dst-address=192.71.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find dst-address=92.53.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find dst-address=92.53.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find dst-address=92.53.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
:if ([:len [/ip/route/find dst-address=92.53.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51956 }
