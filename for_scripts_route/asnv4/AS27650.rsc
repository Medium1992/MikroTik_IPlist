:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.115.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
:if ([:len [/ip/route/find dst-address=190.115.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
:if ([:len [/ip/route/find dst-address=190.115.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
:if ([:len [/ip/route/find dst-address=190.115.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
:if ([:len [/ip/route/find dst-address=190.115.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
:if ([:len [/ip/route/find dst-address=190.5.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
:if ([:len [/ip/route/find dst-address=190.5.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
:if ([:len [/ip/route/find dst-address=190.5.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
:if ([:len [/ip/route/find dst-address=190.5.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
:if ([:len [/ip/route/find dst-address=67.73.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.73.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27650 }
