:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.234.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.234.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find dst-address=200.239.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.239.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find dst-address=200.239.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.239.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find dst-address=200.239.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.239.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find dst-address=200.239.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.239.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find dst-address=200.239.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.239.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
:if ([:len [/ip/route/find dst-address=200.239.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.239.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10704 }
