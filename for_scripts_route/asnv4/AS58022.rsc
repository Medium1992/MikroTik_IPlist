:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58022 and dst-address=81.180.136.0/23}]] = 0) do={ add dst-address=81.180.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58022 }
:if ([:len [/ip/route/find comment=AS58022 and dst-address=81.181.196.0/23}]] = 0) do={ add dst-address=81.181.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58022 }
:if ([:len [/ip/route/find comment=AS58022 and dst-address=89.37.112.0/22}]] = 0) do={ add dst-address=89.37.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58022 }
:if ([:len [/ip/route/find comment=AS58022 and dst-address=89.40.22.0/23}]] = 0) do={ add dst-address=89.40.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58022 }
:if ([:len [/ip/route/find comment=AS58022 and dst-address=89.40.25.0/24}]] = 0) do={ add dst-address=89.40.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58022 }
