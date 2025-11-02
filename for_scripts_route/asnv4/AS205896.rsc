:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205896 and dst-address=for_scripts_route/asnv4/AS205896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find comment=AS205896 and dst-address=109.176.83.0/24]] = 0) do={ add dst-address=109.176.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find comment=AS205896 and dst-address=143.14.183.0/24]] = 0) do={ add dst-address=143.14.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find comment=AS205896 and dst-address=151.245.36.0/24]] = 0) do={ add dst-address=151.245.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find comment=AS205896 and dst-address=62.164.192.0/24]] = 0) do={ add dst-address=62.164.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find comment=AS205896 and dst-address=69.33.20.0/24]] = 0) do={ add dst-address=69.33.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find comment=AS205896 and dst-address=91.124.177.0/24]] = 0) do={ add dst-address=91.124.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find comment=AS205896 and dst-address=91.124.238.0/24]] = 0) do={ add dst-address=91.124.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
