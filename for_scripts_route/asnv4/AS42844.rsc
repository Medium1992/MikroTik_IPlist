:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42844 and dst-address=195.234.84.0/22}]] = 0) do={ add dst-address=195.234.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42844 }
:if ([:len [/ip/route/find comment=AS42844 and dst-address=91.196.224.0/22}]] = 0) do={ add dst-address=91.196.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42844 }
:if ([:len [/ip/route/find comment=AS42844 and dst-address=91.211.108.0/22}]] = 0) do={ add dst-address=91.211.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42844 }
