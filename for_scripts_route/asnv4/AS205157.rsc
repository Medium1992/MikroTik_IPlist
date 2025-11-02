:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205157 and dst-address=185.228.168.0/22}]] = 0) do={ add dst-address=185.228.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205157 }
:if ([:len [/ip/route/find comment=AS205157 and dst-address=185.70.162.0/23}]] = 0) do={ add dst-address=185.70.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205157 }
:if ([:len [/ip/route/find comment=AS205157 and dst-address=76.76.0.0/23}]] = 0) do={ add dst-address=76.76.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205157 }
