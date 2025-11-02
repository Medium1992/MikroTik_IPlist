:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.194.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.194.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=181.44.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=181.44.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=186.18.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=186.18.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=186.22.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=186.22.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=190.55.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=190.55.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=200.115.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=200.115.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=200.115.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=200.115.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=200.115.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=200.115.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
:if ([:len [/ip/route/find dst-address=200.125.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.125.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27747 }
