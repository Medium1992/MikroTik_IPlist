:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.32.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.32.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find dst-address=207.32.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.32.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find dst-address=207.32.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.32.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find dst-address=207.32.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.32.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find dst-address=207.32.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.32.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find dst-address=207.32.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.32.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
:if ([:len [/ip/route/find dst-address=65.171.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.171.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14991 }
