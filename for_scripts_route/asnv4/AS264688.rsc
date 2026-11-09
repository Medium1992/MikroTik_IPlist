:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.107.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.107.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264688 }
:if ([:len [/ip/route/find dst-address=190.196.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.196.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264688 }
:if ([:len [/ip/route/find dst-address=190.196.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.196.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264688 }
:if ([:len [/ip/route/find dst-address=190.196.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.196.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264688 }
:if ([:len [/ip/route/find dst-address=190.196.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.196.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264688 }
