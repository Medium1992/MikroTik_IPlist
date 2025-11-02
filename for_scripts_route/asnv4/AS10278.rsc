:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10278 and dst-address=196.3.95.0/24}]] = 0) do={ add dst-address=196.3.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10278 }
:if ([:len [/ip/route/find comment=AS10278 and dst-address=67.213.147.0/24}]] = 0) do={ add dst-address=67.213.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10278 }
:if ([:len [/ip/route/find comment=AS10278 and dst-address=67.213.148.0/23}]] = 0) do={ add dst-address=67.213.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10278 }
:if ([:len [/ip/route/find comment=AS10278 and dst-address=67.213.150.0/24}]] = 0) do={ add dst-address=67.213.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10278 }
:if ([:len [/ip/route/find comment=AS10278 and dst-address=72.27.129.0/24}]] = 0) do={ add dst-address=72.27.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10278 }
