:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.206.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find dst-address=132.216.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find dst-address=192.197.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find dst-address=198.168.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find dst-address=198.168.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find dst-address=198.168.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find dst-address=199.202.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find dst-address=199.202.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find dst-address=199.202.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find dst-address=206.167.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.167.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
