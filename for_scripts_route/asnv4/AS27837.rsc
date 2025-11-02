:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.1.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.1.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
:if ([:len [/ip/route/find dst-address=190.90.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.90.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27837 }
