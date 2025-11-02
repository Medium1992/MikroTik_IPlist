:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32607 and dst-address=192.48.239.0/24]] = 0) do={ add dst-address=192.48.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32607 }
:if ([:len [/ip/route/find comment=AS32607 and dst-address=206.25.70.0/24]] = 0) do={ add dst-address=206.25.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32607 }
:if ([:len [/ip/route/find comment=AS32607 and dst-address=38.117.102.0/24]] = 0) do={ add dst-address=38.117.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32607 }
