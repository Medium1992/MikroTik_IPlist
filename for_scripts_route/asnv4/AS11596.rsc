:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.209.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.209.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=168.94.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.94.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
:if ([:len [/ip/route/find dst-address=198.22.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11596 }
