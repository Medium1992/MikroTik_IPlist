:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20460 and dst-address=72.14.128.0/23}]] = 0) do={ add dst-address=72.14.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20460 }
:if ([:len [/ip/route/find comment=AS20460 and dst-address=72.14.131.0/24}]] = 0) do={ add dst-address=72.14.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20460 }
:if ([:len [/ip/route/find comment=AS20460 and dst-address=72.14.140.0/24}]] = 0) do={ add dst-address=72.14.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20460 }
:if ([:len [/ip/route/find comment=AS20460 and dst-address=72.14.145.0/24}]] = 0) do={ add dst-address=72.14.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20460 }
:if ([:len [/ip/route/find comment=AS20460 and dst-address=72.14.150.0/24}]] = 0) do={ add dst-address=72.14.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20460 }
:if ([:len [/ip/route/find comment=AS20460 and dst-address=72.14.156.0/24}]] = 0) do={ add dst-address=72.14.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20460 }
:if ([:len [/ip/route/find comment=AS20460 and dst-address=72.14.158.0/23}]] = 0) do={ add dst-address=72.14.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20460 }
