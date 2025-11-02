:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2011 and dst-address=159.45.224.0/23]] = 0) do={ add dst-address=159.45.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2011 }
:if ([:len [/ip/route/find comment=AS2011 and dst-address=171.72.233.0/24]] = 0) do={ add dst-address=171.72.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2011 }
:if ([:len [/ip/route/find comment=AS2011 and dst-address=171.72.234.0/24]] = 0) do={ add dst-address=171.72.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2011 }
:if ([:len [/ip/route/find comment=AS2011 and dst-address=204.106.32.0/20]] = 0) do={ add dst-address=204.106.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2011 }
:if ([:len [/ip/route/find comment=AS2011 and dst-address=204.106.48.0/24]] = 0) do={ add dst-address=204.106.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2011 }
