:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57670 and dst-address=176.105.160.0/22]] = 0) do={ add dst-address=176.105.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57670 }
:if ([:len [/ip/route/find comment=AS57670 and dst-address=176.105.164.0/24]] = 0) do={ add dst-address=176.105.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57670 }
:if ([:len [/ip/route/find comment=AS57670 and dst-address=176.105.167.0/24]] = 0) do={ add dst-address=176.105.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57670 }
:if ([:len [/ip/route/find comment=AS57670 and dst-address=176.105.168.0/21]] = 0) do={ add dst-address=176.105.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57670 }
:if ([:len [/ip/route/find comment=AS57670 and dst-address=176.105.176.0/20]] = 0) do={ add dst-address=176.105.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57670 }
