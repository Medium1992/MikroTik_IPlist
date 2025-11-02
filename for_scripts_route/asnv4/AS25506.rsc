:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25506 and dst-address=195.245.213.0/24}]] = 0) do={ add dst-address=195.245.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25506 }
:if ([:len [/ip/route/find comment=AS25506 and dst-address=213.189.46.0/24}]] = 0) do={ add dst-address=213.189.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25506 }
:if ([:len [/ip/route/find comment=AS25506 and dst-address=45.154.222.0/23}]] = 0) do={ add dst-address=45.154.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25506 }
