:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26898 and dst-address=131.187.248.0/22}]] = 0) do={ add dst-address=131.187.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26898 }
:if ([:len [/ip/route/find comment=AS26898 and dst-address=198.30.187.0/24}]] = 0) do={ add dst-address=198.30.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26898 }
:if ([:len [/ip/route/find comment=AS26898 and dst-address=208.108.152.0/21}]] = 0) do={ add dst-address=208.108.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26898 }
:if ([:len [/ip/route/find comment=AS26898 and dst-address=208.108.80.0/20}]] = 0) do={ add dst-address=208.108.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26898 }
