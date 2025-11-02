:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.201.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265721 }
:if ([:len [/ip/route/find dst-address=156.248.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.248.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265721 }
:if ([:len [/ip/route/find dst-address=200.58.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.58.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265721 }
:if ([:len [/ip/route/find dst-address=204.157.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265721 }
:if ([:len [/ip/route/find dst-address=206.84.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.84.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265721 }
:if ([:len [/ip/route/find dst-address=38.188.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265721 }
:if ([:len [/ip/route/find dst-address=38.50.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265721 }
:if ([:len [/ip/route/find dst-address=38.9.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.9.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265721 }
:if ([:len [/ip/route/find dst-address=45.65.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265721 }
