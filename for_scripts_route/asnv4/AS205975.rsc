:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205975 and dst-address=147.189.155.0/24]] = 0) do={ add dst-address=147.189.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205975 }
:if ([:len [/ip/route/find comment=AS205975 and dst-address=176.10.0.0/20]] = 0) do={ add dst-address=176.10.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205975 }
:if ([:len [/ip/route/find comment=AS205975 and dst-address=212.46.58.0/24]] = 0) do={ add dst-address=212.46.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205975 }
:if ([:len [/ip/route/find comment=AS205975 and dst-address=80.79.48.0/20]] = 0) do={ add dst-address=80.79.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205975 }
