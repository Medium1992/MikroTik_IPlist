:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27781 and dst-address=131.161.84.0/22}]] = 0) do={ add dst-address=131.161.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=168.0.84.0/22}]] = 0) do={ add dst-address=168.0.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=168.197.108.0/22}]] = 0) do={ add dst-address=168.197.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=190.124.216.0/22}]] = 0) do={ add dst-address=190.124.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=201.220.0.0/21}]] = 0) do={ add dst-address=201.220.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=201.220.11.0/24}]] = 0) do={ add dst-address=201.220.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=201.220.12.0/22}]] = 0) do={ add dst-address=201.220.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=201.220.8.0/23}]] = 0) do={ add dst-address=201.220.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=65.198.230.0/24}]] = 0) do={ add dst-address=65.198.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=65.217.50.0/24}]] = 0) do={ add dst-address=65.217.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=65.248.160.0/24}]] = 0) do={ add dst-address=65.248.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
:if ([:len [/ip/route/find comment=AS27781 and dst-address=72.252.8.0/21}]] = 0) do={ add dst-address=72.252.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27781 }
