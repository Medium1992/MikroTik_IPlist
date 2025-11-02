:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60981 and dst-address=185.14.136.0/22}]] = 0) do={ add dst-address=185.14.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60981 }
:if ([:len [/ip/route/find comment=AS60981 and dst-address=185.179.208.0/22}]] = 0) do={ add dst-address=185.179.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60981 }
:if ([:len [/ip/route/find comment=AS60981 and dst-address=213.146.186.0/23}]] = 0) do={ add dst-address=213.146.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60981 }
:if ([:len [/ip/route/find comment=AS60981 and dst-address=81.91.96.0/21}]] = 0) do={ add dst-address=81.91.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60981 }
