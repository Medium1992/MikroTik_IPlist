:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201201 and dst-address=185.82.92.0/22}]] = 0) do={ add dst-address=185.82.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find comment=AS201201 and dst-address=185.84.44.0/22}]] = 0) do={ add dst-address=185.84.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find comment=AS201201 and dst-address=81.16.233.0/24}]] = 0) do={ add dst-address=81.16.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find comment=AS201201 and dst-address=81.16.234.0/23}]] = 0) do={ add dst-address=81.16.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find comment=AS201201 and dst-address=81.16.236.0/22}]] = 0) do={ add dst-address=81.16.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
