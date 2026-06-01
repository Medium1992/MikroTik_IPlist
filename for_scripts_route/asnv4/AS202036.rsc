:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.181.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=103.229.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=156.249.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=156.249.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=156.249.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=156.249.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=156.249.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=156.249.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=156.249.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=156.249.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=156.249.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
:if ([:len [/ip/route/find dst-address=202.155.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202036 }
