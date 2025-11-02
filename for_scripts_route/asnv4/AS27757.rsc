:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27757 and dst-address=186.42.0.0/24}]] = 0) do={ add dst-address=186.42.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27757 }
:if ([:len [/ip/route/find comment=AS27757 and dst-address=190.152.108.0/23}]] = 0) do={ add dst-address=190.152.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27757 }
:if ([:len [/ip/route/find comment=AS27757 and dst-address=190.152.187.0/24}]] = 0) do={ add dst-address=190.152.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27757 }
:if ([:len [/ip/route/find comment=AS27757 and dst-address=190.214.123.0/24}]] = 0) do={ add dst-address=190.214.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27757 }
