:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10063 and dst-address=203.247.101.0/24}]] = 0) do={ add dst-address=203.247.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10063 }
:if ([:len [/ip/route/find comment=AS10063 and dst-address=203.247.66.0/24}]] = 0) do={ add dst-address=203.247.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10063 }
:if ([:len [/ip/route/find comment=AS10063 and dst-address=203.247.75.0/24}]] = 0) do={ add dst-address=203.247.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10063 }
:if ([:len [/ip/route/find comment=AS10063 and dst-address=203.247.77.0/24}]] = 0) do={ add dst-address=203.247.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10063 }
:if ([:len [/ip/route/find comment=AS10063 and dst-address=203.247.79.0/24}]] = 0) do={ add dst-address=203.247.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10063 }
:if ([:len [/ip/route/find comment=AS10063 and dst-address=203.247.80.0/24}]] = 0) do={ add dst-address=203.247.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10063 }
:if ([:len [/ip/route/find comment=AS10063 and dst-address=203.247.90.0/23}]] = 0) do={ add dst-address=203.247.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10063 }
:if ([:len [/ip/route/find comment=AS10063 and dst-address=203.247.92.0/24}]] = 0) do={ add dst-address=203.247.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10063 }
:if ([:len [/ip/route/find comment=AS10063 and dst-address=210.107.255.0/24}]] = 0) do={ add dst-address=210.107.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10063 }
