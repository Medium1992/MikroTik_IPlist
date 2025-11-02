:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56709 and dst-address=185.141.136.0/22}]] = 0) do={ add dst-address=185.141.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56709 }
:if ([:len [/ip/route/find comment=AS56709 and dst-address=195.238.168.0/22}]] = 0) do={ add dst-address=195.238.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56709 }
:if ([:len [/ip/route/find comment=AS56709 and dst-address=31.130.96.0/20}]] = 0) do={ add dst-address=31.130.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56709 }
